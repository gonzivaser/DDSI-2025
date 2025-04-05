package domain;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class Materia {
    private String nombre;
    private List<Materia> materiasCorrelativas;

    public Materia(String unNombre, List<Materia> unasMateriasCorrelativas) {
        this.nombre = unNombre;
        this.materiasCorrelativas = unasMateriasCorrelativas;
    }

    public boolean cumpleCorrelativas(List<Materia> unasMateriasAprobadas) {
        return unasMateriasAprobadas.containsAll(this.materiasCorrelativas);
    }
}
