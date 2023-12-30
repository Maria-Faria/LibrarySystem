package model;

public class User {
	private String cpf;
    private String name;
    private String email;
    private String phone;
    private String password;

    public User() {
        super();
    }

    public User(String cpf, String name, String email, String phone, String password) {
        super();

        this.cpf = cpf;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.password = password;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

}
