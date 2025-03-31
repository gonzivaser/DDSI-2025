package domain.lugares;

import domain.viajes.Vuelo;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

public class Ciudad {
    private String nombre;
    private Pais pais;
    private List<Aeropuerto> aeropuertos;

    // CONSTRUCTOR PARA INSTANCIAR LA LISTA DE AEROPUERTOS
    public Ciudad(String nombre) {
        this.nombre = nombre;
        this.aeropuertos = new ArrayList<Aeropuerto>();
    }

    // GETTERS AND SETTERS
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Pais getPais() {
        return pais;
    }

    public void setPais(Pais pais) {
        this.pais = pais;
    }

    public List<Aeropuerto> getAeropuertos() {
        return aeropuertos;
    }

    // METODOS DE LA CLASE CIUDAD
    public Integer cantidadDeAeropuertos() {
        return this.aeropuertos.size();
    }

    public void agregarAeropuertos(Aeropuerto... aeropuertos) {
        Collections.addAll(this.aeropuertos, aeropuertos);
    }

    public Integer cantidadDePasajerosQueLlegaronElDia(LocalDate unDia) {
        List<Vuelo> vuelosQueLlegaronEseDia = this.aeropuertos.stream().flatMap(unAeropuerto -> unAeropuerto.vuelosQueLlegaronElDia(unDia).stream()).collect(Collectors.toList());
        return vuelosQueLlegaronEseDia.stream().mapToInt(unVuelo -> unVuelo.cantidadDePasajeros()).sum();
    }
}
