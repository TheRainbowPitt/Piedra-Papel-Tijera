public class jugador {
    private int turnoGanado;
    
    public jugador(){
    }

    public int getTurnoGanado() {
        return turnoGanado;
    }

    public void setTurnoGanado(int turnoGanado) {
        this.turnoGanado = turnoGanado;
    }
    
    public void aumentaPuntajeGanado(){
    turnoGanado++;
    }
    
    
    
}
