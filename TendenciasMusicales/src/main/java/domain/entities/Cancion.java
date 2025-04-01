package domain.entities;
import lombok.Getter;
import lombok.Setter;
import java.time.LocalDateTime;

@Setter
@Getter
public class Cancion {
    private String nombre;
    private Album album;
    private Integer anioDeLanzamiento;
    private Integer cantidadDeLikes;
    private Integer cantidadDeDislikes;
    private Integer cantidadDeReproducciones;
    private LocalDateTime ultimaReproduccion;

    // INICIALIZO CANCION
    public Cancion(String nombre, Album album, Integer anioDeLanzamiento) {
        this.nombre = nombre;
        this.album = album;
        this.anioDeLanzamiento = anioDeLanzamiento;
        this.cantidadDeReproducciones = 0;
        this.cantidadDeDislikes = 0;
        this.cantidadDeLikes = 0;
    }

    // METODO DE SER REPRODUCIDA
    public String serEscuchada() {
        this.cantidadDeReproducciones++;
        this.ultimaReproduccion = LocalDateTime.now();

        //TODO: resolver el detalle completo en base a la popularidad de la cancion, pensar como resolver para la semana que viene
        return "Detalle completo";
    }
}
