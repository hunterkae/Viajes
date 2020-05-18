/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package modelo;


public class Pasajero {
    
    private String cedula,nombre,destino, origen, h_salida, silla, puerta_Abor;

    private int edad;
    
    public Pasajero(){
        destino = "";
        origen = "";
        h_salida = "";
        silla = "";
        puerta_Abor = "";
        cedula = "";
        nombre = "";
        edad = 0;
    }

    public String getCedula() {
        return cedula;
    }

    public void setCedula(String cedula) throws Exception {
        if(cedula.trim().length() >= 7 ){
            this.cedula = cedula;
        }else{
            throw new Exception("EL CEDULA DEBE CONTENER 7 CARACTERES");
        }
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }


    public String getDestino() {
        return destino;
    }

    public void setDestino(String destino) {
        this.destino = destino;
    }

    public String getOrigen() {
        return origen;
    }

    public void setOrigen(String origen) {
        this.origen = origen;
    }

    public String getH_salida() {
        return h_salida;
    }

    public void setH_salida(String h_salida) {
        this.h_salida = h_salida;
    }

    public String getSilla() {
        return silla;
    }

    public void setSilla(String silla) {
        this.silla = silla;
    }

    public String getPuerta_Abor() {
        return puerta_Abor;
    }

    public void setPuerta_Abor(String puerta_Abor) {
        this.puerta_Abor = puerta_Abor;
    }
    
    
        @Override
    
    
    public String toString() {
        return "Pasajero{" + "cedula=" + cedula 
                + ", nombre=" + nombre 
                + ", edad=" + edad 
                + ", destino="+ destino 
                + ", origen="+ origen
                +", h_salida="+h_salida
                + ", silla="+silla
                + ", puerta_Abor="+ puerta_Abor + "}"+"\n";
    }
    
    
}
