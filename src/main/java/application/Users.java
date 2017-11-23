package application;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "users")
public class Users implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    public String name;
    public String surname;
    public String patronymic;
    public String birthday;
    public String login;
    public byte [] password;
    public String type;
    public String country;

    public Users() {
    }
    public Users(String name, String surname, String patronymic, String birthday, String login, byte [] password, String type,int id, String country) {
        this.name=name;
        this.surname=surname;
        this.patronymic=patronymic;
        this.birthday=birthday;
        this.login=login;
        this.password=password;
        this.type=type;
        this.id=id;
        this.country=country;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getPatronymic() {
        return patronymic;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public void setPatronymic(String patronymic) {
        this.patronymic = patronymic;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public byte [] getPassword() {
        return password;
    }

    public void setPassword(byte [] password) {
        this.password = password;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }
}
