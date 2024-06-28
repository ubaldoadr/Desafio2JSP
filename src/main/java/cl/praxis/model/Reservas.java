package cl.praxis.model;

public class Reservas {

	private String nombre;
	 private String apellido;
	 private String email;
	 private String medioPago;
	 private String dias;
	 private String fechaEntrada;
	 private int valorPagar;
	
	
	 public Reservas(int id, String nombre, String apellido, String email, String medioPago, String dias,
			String fechaEntrada, int valorPagar) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.apellido = apellido;
		this.email = email;
		this.medioPago = medioPago;
		this.dias = dias;
		this.fechaEntrada = fechaEntrada;
		this.valorPagar = valorPagar;
	}
	private int id;
	 public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMedioPago() {
		return medioPago;
	}
	public void setMedioPago(String medioPago) {
		this.medioPago = medioPago;
	}
	public String getDias() {
		return dias;
	}
	public void setDias(String dias) {
		this.dias = dias;
	}
	public String getFechaEntrada() {
		return fechaEntrada;
	}
	public void setFechaEntrada(String fechaEntrada) {
		this.fechaEntrada = fechaEntrada;
	}
	public int getValorPagar() {
		return valorPagar;
	}
	public void setValorPagar(int valorPagar) {
		this.valorPagar = valorPagar;
	}
	
}
