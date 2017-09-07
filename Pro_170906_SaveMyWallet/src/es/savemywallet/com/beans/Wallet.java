package es.savemywallet.com.beans;

public class Wallet {
	
	/**
	 * Properties
	 */
	
	private int idWallet;
	private int idUser;
	private User user;
	private String nameWallet;
	private String descripcion;


	/**
	 * Default Constructor
	 */
	public Wallet (){}


	public Wallet(int idWallet, int idUser, User user, String name, String descripcion) {
		super();
		this.idWallet = idWallet;
		this.idUser = idUser;
		this.user = user;
		this.nameWallet = nameWallet;
		this.descripcion = descripcion;
	}
	
	/*
	 * -----------------------------------------------------------------------
	 * Getters
	 * -----------------------------------------------------------------------
	 */

	public int getIdWallet() {
		return idWallet;
	}

	public int getIdUser() {
		return idUser;
	
	}

	public User getUser() {
		return user;
	}

	public String getDescripcion() {
		return descripcion;
	}
	public String getNameWallet() {
		return nameWallet;
	}
	
	/*
	 * -----------------------------------------------------------------------
	 * Setters
	 * -----------------------------------------------------------------------
	 */

	public void setUser(User user) {
		this.user = user;
	}

	public void setNameWallet(String nameWallet) {
		this.nameWallet = nameWallet;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	
	public void setIdWallet(int idWallet) {
		this.idWallet = idWallet;
	}
	
	public void setIdUser(int idUser) {
	this.idUser = idUser;
	
	}

}