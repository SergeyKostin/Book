package model;

import javax.persistence.*;

@Entity
@Table(name = "genres")
public class Genres {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int idGenre;
    private String name;

    public Genres(int idGenre, String name) {
        this.idGenre = idGenre;
        this.name=name;
    }

    public Genres() {
    }

    public int getIdGenre() {
        return idGenre;
    }

    public void setIdGenre(int idGenre) {
        this.idGenre = idGenre;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
