package domain.tendencias;

import domain.entities.Cancion;
import domain.helpers.Icono;

import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;

public class EnTendencia extends Popularidad {
    private static Integer cantidadHorasSinEscucharParaBajarPopularidad = 24;

    @Override
    public String leyenda(Cancion unaCancion) {
        return unaCancion.getNombre() + " - " + unaCancion.getAlbum().getArtista().getNombre();
    }

    @Override
    public void reproducir(Cancion unaCancion) {
        if(this.hanPasadoMasDe(cantidadHorasSinEscucharParaBajarPopularidad, unaCancion.getUltimaReproduccion())) {
            unaCancion.setPopularidad(new Normal());
        }
    }

    public Boolean hanPasadoMasDe(Integer unasHoras, LocalDateTime unaFechaInicial) {
        return ChronoUnit.HOURS.between(unaFechaInicial, LocalDateTime.now()) >= unasHoras;
    }

    @Override
    public String icono() {
        return Icono.FIRE.texto();
    }
}
