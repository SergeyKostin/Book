package model;

import javax.persistence.*;

@Entity
@Table(name = "authors")
public class Authors {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public int id;
    public  String name;
    public String surname;
    public String patronymic;
    public String birthday;
    public String deathday;
    public String biography;

    public Authors() {
    }
    public Authors(String  name, String surname, String patronymic, String birthday, String deathday, String biography,int id){
        this.name=name;
        this.surname=surname;
        this.patronymic=patronymic;
        this.birthday=birthday;
        this.deathday=deathday;
        this.biography=biography;
        this.id=id;
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

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
