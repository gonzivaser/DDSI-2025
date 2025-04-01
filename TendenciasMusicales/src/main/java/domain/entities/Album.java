package domain.entities;


import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Album {
    private String nombre;
    private Integer anioDeLanzamiento;
    private Artista artista;
}
