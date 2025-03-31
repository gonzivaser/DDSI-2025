package domain.lugares;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class Pais {
    private String nombre;
    private Continente continente;
    private List<Ciudad> ciudades;

    // CONSTRUCTOR DE PAIS
    public Pais() {
        this.ciudades = new ArrayList<>();
    }

    public Continente getContinente() {
        return continente;
    }

    public void setContinente(Continente continente) {
        this.continente = continente;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<Ciudad> getCiudades() {
        return ciudades;
    }

    public void agregarCiudades(Ciudad ... ciudades) {
        Collections.addAll(this.ciudades, ciudades);
    }
}
