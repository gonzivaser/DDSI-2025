package strategies;

import utils.ObjectToMapConversor;

public class DatabaseErrorLoggingStrategy implements ErrorLoggingStrategy {
    private DB db;

    @Override
    public void logError(Error unError) {
        this.db.Connect();
        this.db.insert("error_log", ObjectToMapConversor.convertObjectToMap(unError));
        this.db.disconnect();
    }
}
