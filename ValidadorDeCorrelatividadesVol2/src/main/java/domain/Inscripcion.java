package domain;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class Inscripcion {
    private Alumno alumnoAInscribir;
    private List<Materia> materiasAInscribir;

    public Inscripcion(Alumno unAlumnoAInscribir, List<Materia> unasMateriasAInscribir) {
        this.alumnoAInscribir = unAlumnoAInscribir;
        this.materiasAInscribir = unasMateriasAInscribir;
    }

    public boolean aprobada() {
        return this.materiasAInscribir.stream().allMatch(unaMateria -> this.alumnoAInscribir.puedeCursar(unaMateria));
    }
}
