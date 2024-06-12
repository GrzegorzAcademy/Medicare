package pl.infoshare.clinicweb.user;

public class User {
    private String login;
    private String password;
    private String email;
    private Role role;

    public User() {

    }

    public User(String login, String password, String email, Role role) {

        this.login = login;
        this.password = password;
        this.email = email;
        this.role = role;


    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Role getRole() {
        return role;
    }

    public void setRole(Role role) {
        this.role = role;
    }


    @Override
    public String toString() {
        return "User{" +
                "login='" + login + '\'' +
                ", password='" + password + '\'' +
                ", email='" + email + '\'' +
                ", role=" + role.getRoleDescription() +
                '}';
    }
}
