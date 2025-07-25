package com.Admin;

public class Admin {
    private int id;
    private String name;
    private String email;
    private String phone;
    private String username;
    private String password;
    private String role;

    public Admin(int id, String name, String email, String phone, String username, String password, String role) {
		
		this.id = id;
		this.name = name;
		this.email = email;
		this.phone = phone;
		this.username = username;
		this.password = password;
		this.role = role;
	}
	// Getters
    public int getId() { return id; }
    public String getName() { return name; }
    public String getEmail() { return email; }
    public String getPhone() { return phone; }
    public String getUsername() { return username; }
    public String getPassword() { return password; } 
    public String getRole() { return role; }
}
