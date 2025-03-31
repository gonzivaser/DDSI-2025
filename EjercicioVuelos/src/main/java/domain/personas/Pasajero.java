package domain.personas;

import domain.lugares.Ciudad;
import domain.lugares.Pais;
import domain.viajes.Vuelo;

import java.util.List;

public class Pasajero extends Persona {
    private List<Vuelo> vuelos;
    private Integer numeroDePasaporte;
    private Pais pais;

    public Integer cantidadDeVecesQueVisitaste(Ciudad unaCiudad) {
        return (int) this.vuelos.stream().filter(unVuelo -> unVuelo.tuDestinoEs(unaCiudad)).count();
    }
}
