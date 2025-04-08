package domain.entities;
import domain.email.EmailSender;
import domain.ranking.RankingService;
import domain.tendencias.Normal;
import domain.tendencias.Popularidad;
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
    private Popularidad popularidad;

    private EmailSender emailSender = null;
    private RankingService rankingService = null;

    // INICIALIZO CANCION
    public Cancion(String nombre, Album album, Integer anioDeLanzamiento) {
        this.nombre = nombre;
        this.album = album;
        this.anioDeLanzamiento = anioDeLanzamiento;
        this.cantidadDeReproducciones = 0;
        this.cantidadDeDislikes = 0;
        this.cantidadDeLikes = 0;
        this.popularidad = new Normal();
    }

    // METODO DE SER REPRODUCIDA
    public String serEscuchada() {
        this.cantidadDeReproducciones++;
        this.popularidad.reproducir(this);
        String descripcion = this.popularidad.detalle(this);
        this.ultimaReproduccion = LocalDateTime.now();
        return descripcion;
    }
}
