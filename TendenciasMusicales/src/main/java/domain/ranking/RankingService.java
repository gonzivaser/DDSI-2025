package domain.ranking;

import domain.entities.Artista;
import domain.entities.Cancion;

public interface RankingService {

    public Integer obtenerRankingEnTendencia(Cancion unaCancion);
}
