package domain.tendencias;

import domain.entities.Artista;
import domain.entities.Cancion;
import domain.helpers.Icono;
import lombok.Getter;
import lombok.Setter;

import javax.swing.*;

@Setter
@Getter
public class EnAuge extends Popularidad {
    private static Integer cantidadDeReproduccionesMinimaParaPasarATendencia = 50000;
    private static Integer cantidadDeLikesMinimosParaPasarATendencia = 20000;
    private Integer cantidadDeReproduccionesEnEstaPopularidad = 0;

    @Override
    public String leyenda(Cancion unaCancion) {
        return unaCancion.getAlbum().getArtista().getNombre() + " - " + unaCancion.getNombre();
    }

    @Override
    public void reproducir(Cancion unaCancion) {
        cantidadDeReproduccionesEnEstaPopularidad++;
        if(this.cantidadDeReproduccionesEnEstaPopularidad > cantidadDeReproduccionesMinimaParaPasarATendencia && unaCancion.getCantidadDeLikes() > cantidadDeLikesMinimosParaPasarATendencia) {
            this.enviarMailEnTendencia(unaCancion);
            unaCancion.setPopularidad(new EnTendencia());
        }
    }

    @Override
    public String icono() {
        return Icono.ROCKET.texto();
    }

    private void enviarMailEnTendencia(Cancion unaCancion) {
        Artista artista = unaCancion.getAlbum().getArtista();
        String cuerpoMail = "Felicidades " + artista.getNombre() + " tu cancion " + unaCancion.getNombre() + " ha llegado a estar en tendencia" + unaCancion.getRankingService().obtenerRankingEnTendencia(unaCancion);

        unaCancion.getEmailSender().enviarMail("youtube@gmail.com", artista.getEmail(), "Tu cancion esta en tendencia")
    }
}
