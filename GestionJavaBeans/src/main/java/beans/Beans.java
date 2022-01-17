package beans;

public class Beans {

    private int base;
    private int altura;

    //Constructor

    public Beans(int base, int altura) {
        this.base = base;
        this.altura = altura;
    }

    public Beans() {
    }
    
    

    //Getter and Setter
    public int getBase() {
        return base;
    }

    public void setBase(int base) {
        this.base = base;
    }

    public int getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }
    
    //Metodos
    
    public int getArea(int base, int altura){
        return this.base * this.altura;
    }
    

}
