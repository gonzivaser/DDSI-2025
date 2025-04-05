package domain;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class Alumno {
    private String nombre;
    private String apellido;
    private List<Materia> materiasAprobadas;

    public Alumno(String unNombre, String unApellido, List<Materia> unasMateriasAprobadas) {
        this.nombre = unNombre;
        this.apellido = unApellido;
        this.materiasAprobadas = unasMateriasAprobadas;
    }

    public boolean puedeCursar(Materia unaMateria) {
        return unaMateria.cumpleCorrelativas(this.materiasAprobadas);
    }
}
