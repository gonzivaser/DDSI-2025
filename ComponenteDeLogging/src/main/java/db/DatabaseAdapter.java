package db;

import java.util.Map;

public interface DatabaseAdapter {
    void connect();
    void disconnect();
    void insert(String sql, Map<String, Object> params);
}
