import strategies.ErrorLoggingStrategy;
import strategies.FileErrorLoggingStrategy;
import strategies.TerminalErrorLoggingStrategy;

public class LoggerFactory {

    public static Logger createTerminalLogger() {
        return new Logger(createTerminalStrategy());
    }

    public static Logger createFileLogger() {
        return new Logger(createFileStrategy());
    }

    public static Logger switchToFile(Logger unLogger) {
        unLogger.setErrorLoggingStrategy(createFileStrategy());
    }

    public static Logger switchToTerminal(Logger unLogger) {
        unLogger.setErrorLoggingStrategy(createTerminalStrategy());
    }

    private static ErrorLoggingStrategy createTerminalStrategy() {
        return new TerminalErrorLoggingStrategy();
    }

    private static ErrorLoggingStrategy createFileStrategy() {
        return new FileErrorLoggingStrategy();
    }
}
