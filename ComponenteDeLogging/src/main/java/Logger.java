import lombok.Getter;
import lombok.Setter;
import strategies.ErrorLoggingStrategy;

@Getter
@Setter
public class Logger {
    private ErrorLoggingStrategy errorLoggingStrategy;

    // TODO en el constructot necesitaria como minimo que alguien me indique que estrategia de log quiero utilizar

    public void log(Error unError) {
        this.errorLoggingStrategy.logError(unError);
    }
}
