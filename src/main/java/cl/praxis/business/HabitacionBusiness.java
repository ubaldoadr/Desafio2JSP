package cl.praxis.business;
import java.util.ArrayList;
import java.util.List;

import cl.praxis.model.Habitacion;

public class HabitacionBusiness {
	List<Habitacion> habitaciones =  new ArrayList<Habitacion>();

	public HabitacionBusiness() {
		super();
		crearHabitaciones();
	}
	public void crearHabitaciones() {
		habitaciones.add(new Habitacion(1, "Simple", "Habitación Clásica con cama extragrande, vistas al océano y balcón.", "habitacion1.png", 10000, 1, 16));
		habitaciones.add(new Habitacion(2, "Doble-Simple", "Habitación Clásica con 2 camas grandes o dobles, vistas al océano y balcón", "habitacion2.png", 20000, 2, 16));
		habitaciones.add(new Habitacion(3, "Doble-Normal", "Habitación Superior en planta alta con vistas al océano y 2 camas dobles", "habitacion3.png", 30000, 2, 20));
		habitaciones.add(new Habitacion(4, "Doble-King-Z", "Suite Executive en planta superior con cama extragrande y vistas al océano", "habitacion4.png", 40000, 2, 25));
		habitaciones.add(new Habitacion(5, "Doble-King-X", "Suite Executive en planta superior con cama extragrande y vistas al océano", "habitacion5.png", 50000, 2, 30));
		habitaciones.add(new Habitacion(6, "Doble-X-King", "Suite Executive en planta superior con cama extragrande y vistas al océano", "habitacion6.png", 60000, 2, 40));
		habitaciones.add(new Habitacion(7, "Doble-Z-King", "Suite Executive en planta superior con cama extragrande y vistas al océano", "habitacion7.png", 70000, 2, 50));
		habitaciones.add(new Habitacion(8, "Doble-King-Gold", "Suite Executive en planta superior con cama extragrande y vistas al océano", "habitacion8.png", 80000, 2, 60));
	}
	public List<Habitacion> allRooms(){
		return habitaciones;
	}

}
