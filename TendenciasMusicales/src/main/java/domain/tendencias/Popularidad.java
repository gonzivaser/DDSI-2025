package domain.tendencias;

import domain.entities.Cancion;

public abstract class Popularidad {
    public abstract String leyenda(Cancion unaCancion);
    public abstract void reproducir(Cancion unaCancion);
    protected abstract String icono();

    public String detalle(Cancion unaCancion) {
        return this.icono() + " - " + this.leyenda(unaCancion);
    }
}
