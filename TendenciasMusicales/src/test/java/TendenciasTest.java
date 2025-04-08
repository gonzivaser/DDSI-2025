import domain.entities.Album;
import domain.entities.Artista;
import domain.entities.Cancion;
import domain.tendencias.EnAuge;
import domain.tendencias.EnTendencia;
import domain.tendencias.Normal;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;

public class TendenciasTest {
    private Artista artista;
    private Cancion cancion;
    private Album album;

    @BeforeEach
    public void init() {
        this.artista = new Artista();
        this.artista.setNombre("Coldplay");

        this.album = new Album();
        this.album.setNombre("A rush of blood to the head");
        this.album.setAnioDeLanzamiento(2002);

        this.cancion = new Cancion("The scientist", this.album, 2002);
    }

    @Test
    public void cancionMuestraDetalleNormal() {
        this.cancion.serEscuchada();
        String detalle = this.cancion.serEscuchada();

        //Assertions.assertTrue(detalle.contains(Normal.));
    }

    @Test
    @DisplayName("")
    public void cancionMuestraDetalleEnAuge() {
        this.cancion.serEscuchada();
        this.cancion.serEscuchada();
        this.cancion.serEscuchada();

        String detalleEsperado = this.cancion.serEscuchada();

       // Assertions.assertTrue(detalleEsperado.contains(()));
    }

    @Test
    @DisplayName("")
    public void cancionMuestraDetalleEnTendencia() {
        this.cancion.serEscuchada();
        this.cancion.serEscuchada();
        this.cancion.serEscuchada();

        Assertions.assertInstanceOf(EnAuge.class, this.cancion.serEscuchada());
    }
}
