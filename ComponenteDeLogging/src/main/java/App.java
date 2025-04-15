import java.time.LocalDateTime;

public class App {
    public static void main(String[] args) {
        // ASI ES COMO ALGUIEN UTILIZARIA MI BIBLIOTECA
        Logger logger = LoggerFactory.createTerminalLogger();
        logger.log(Error.of("Error mensaje"));
        logger.log(Error.of("Error mensaje", "Stack"));
        logger.log(Error.of("Error mensaje", "Stack", LocalDateTime.now()));
    }
}
