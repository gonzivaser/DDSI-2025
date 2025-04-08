package domain.tendencias;

import domain.entities.Cancion;
import domain.helpers.Icono;
import lombok.Setter;

public class Normal extends Popularidad {
    @Setter
    private static Integer cantidadDeReproduccionesMinimaParaPasarEnAuge = 1000;
    private Integer cantidadDeReproduccionesEnEstaPopularidad = 0;

    @Override
    public String leyenda(Cancion unaCancion) {
        return unaCancion.getAlbum().getArtista().getNombre() + " - " + unaCancion.getAlbum().getNombre();
    }

    @Override
    public void reproducir(Cancion unaCancion) {
        this.cantidadDeReproduccionesEnEstaPopularidad++;
        if(this.cantidadDeReproduccionesEnEstaPopularidad > cantidadDeReproduccionesMinimaParaPasarEnAuge) {
            unaCancion.setPopularidad(new EnAuge());
        }
    }

    @Override
    protected String icono() {
        return Icono.MUSICAL_NOTE.texto();
    }
}
