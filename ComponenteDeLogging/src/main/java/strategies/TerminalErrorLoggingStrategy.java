package strategies;

public class TerminalErrorLoggingStrategy  implements ErrorLoggingStrategy {
    @Override
    public void logError(Error unError) {
        System.out.printf("Error ocurred with message: %s, stackTrace: %s, timestap: %s%n",
                unError.getMessage(),
                unError.getStackTrace(),
                unError.
                );
    }
}
