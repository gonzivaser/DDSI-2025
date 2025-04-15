import lombok.*;

import java.time.LocalDateTime;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Error {
    private String mensaje;
    private String stackTrace;
    private LocalDateTime timestamp;

    public static Error of(String unMensaje) {
        return Error.builder().mensaje(unMensaje).timestamp(LocalDateTime.now()).build();
    }

    public static Error of(String unMensaje, String stackTrace) {
        return Error.builder().mensaje(unMensaje).stackTrace(stackTrace).timestamp(LocalDateTime.now()).build();
    }

    public static Error of(String unMensaje, String stackTrace, LocalDateTime timestamp) {
        return Error.builder().mensaje(unMensaje).stackTrace(stackTrace).timestamp(timestamp).build();
    }
}
