package model;

public class Users {
    public String name;
    public String surname;
    public String patronymic;
    public String birthday;
    public String login;
    public String password;
    public String type;

    public Users() {
    }
    public Users(String name, String surname, String patronymic, String birthday, String login, String password, String type) {
        this.name=name;
        this.surname=surname;
        this.patronymic=patronymic;
        this.birthday=birthday;
        this.login=login;
        this.password=password;
        this.type=type;
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

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
