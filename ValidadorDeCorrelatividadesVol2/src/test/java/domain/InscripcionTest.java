package domain;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
class InscripcionTest {
    @Test
    public void inscripcionAprobada() {
        // CREO MATERIAS
        Materia AM1 = new Materia("Analisis Matematico I", Collections.emptyList());
        Materia AM2 = new Materia("Analisis Matematico II", Collections.emptyList());
        Materia AM3 = new Materia("Analisis Matematico III", List.of(AM1, AM2));

        // CREO UN ALUMNO
        Alumno Gonzalo = new Alumno("Gonzalo", "Vaserman", List.of(AM1, AM2));

        // CREO INSCRIPCION
        Inscripcion unaInscripcion = new Inscripcion(Gonzalo, List.of(AM3));

        // VERIFICO FUNCIONALIDAD
        Assertions.assertTrue(unaInscripcion.aprobada());
    }

    @Test
    public void inscripcionNoAprobada() {
        // CREO MATERIAS
        Materia AM1 = new Materia("Analisis Matematico I", Collections.emptyList());
        Materia AM2 = new Materia("Analisis Matematico II", Collections.emptyList());
        Materia AM3 = new Materia("Analisis Matematico III", List.of(AM1, AM2));

        // CREO UN ALUMNO
        Alumno Gonzalo = new Alumno("Gonzalo", "Vaserman", List.of(AM1));

        // CREO INSCRIPCION
        Inscripcion unaInscripcion = new Inscripcion(Gonzalo, List.of(AM3));

        // VERIFICO FUNCIONALIDAD
        Assertions.assertFalse(unaInscripcion.aprobada());
    }
}