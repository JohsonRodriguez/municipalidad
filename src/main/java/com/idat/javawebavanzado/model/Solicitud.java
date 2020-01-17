package com.idat.javawebavanzado.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="solicitud")
public class Solicitud {

	
	@Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)
	 private long id;
	 
	 @Column(name="tipo")
	 private String tipo;
	 
	 @Column(name="area")
	 private String area;
	 
	 @Column(name="documento")
	 private String documento;
	 
	 @Column(name="numero")
	 private String numero;
	 
	 @Column(name="nombre")
	 private String nombre;
	 
	 @Column(name="apellido")
	 private String apellido;
	 
	 @Column(name="descripcion")
	 private String descripcion;
	 
	 @Column(name="estado")
	 private String estado;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getDocumento() {
		return documento;
	}

	public void setDocumento(String documento) {
		this.documento = documento;
	}

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
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

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}
	 
	 

	

}
