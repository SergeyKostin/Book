package model;


public class Authors {
    public  String name;
    public String surname;
    public String patronymic;
    public String birthday;
    public String deathday;
    public String biography;

    public Authors() {
    }
    public Authors(String  name, String surname, String patronymic, String birthday, String deathday, String biography){
        this.name=name;
        this.surname=surname;
        this.patronymic=patronymic;
        this.birthday=birthday;
        this.deathday=deathday;
        this.biography=biography;
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

    public void setPatronymic(String patronymic) {
        this.patronymic = patronymic;
    }

    public String getBirthday() {
        return birthday;
    }

    public String getDeathday() {
        return deathday;
    }

    public String getBiography() {
        return biography;
    }

    public void setBiography(String biography) {
        this.biography = biography;
    }

    public void setDeathday(String deathday) {
        this.deathday = deathday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }
}
