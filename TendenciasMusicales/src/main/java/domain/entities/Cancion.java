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
    // sumo icono de popularidad
    private Popularidad popularidad;

    // INICIALIZO CANCION
    public Cancion(String nombre, Album album, Integer anioDeLanzamiento) {
        this.nombre = nombre;
        this.album = album;
        this.anioDeLanzamiento = anioDeLanzamiento;
        this.cantidadDeReproducciones = 0;
        this.cantidadDeDislikes = 0;
        this.cantidadDeLikes = 0;
        // TODO: IMPLEMENTAR CLASES DE TIPO QUE IMPLEMENTEN LA INTERFAZ POPULARIDAD
        //this.popularidad = new Normal();
    }

    // METODO DE SER REPRODUCIDA
    public String serEscuchada() {
        this.cantidadDeReproducciones++;
        this.ultimaReproduccion = LocalDateTime.now();
        // TODO popularidad.actualizarPopularidad(this);

        return "Detalle completo";
    }
}
