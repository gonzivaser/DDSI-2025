package domain.viajes;

import domain.lugares.Aeropuerto;
import domain.lugares.Ciudad;
import domain.personas.Pasajero;
import domain.personas.Tripulacion;

import java.time.LocalDateTime;
import java.util.List;

public class Vuelo {
    private Aeropuerto origen;
    private Aeropuerto destino;
    private LocalDateTime fechaYHora;
    private Double duracionEstimadaEnMinutos;
    private Avion avion;
    private List<Pasajero> pasajeros;
    private Tripulacion tripulacion;

    public Integer cantidadDePasajeros() {
        return this.pasajeros.size();
    }

    public Double capacidadRealOcupadaPorPasajeros() {
        return (this.cantidadDePasajeros() * 100.00) / this.avion.getCantAsientos();
    }

    public boolean tuDestinoEs(Ciudad unaCiudad) {
        return true;
    }
}
