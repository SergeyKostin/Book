package model;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "genresAndBooks")
public class GenresAndBooks {
    private int idGenre;
    private int idBooks;

    public GenresAndBooks(int idGenre,int idBooks) {
        this.idGenre = idGenre;
        this.idBooks=idBooks;
    }

    public GenresAndBooks() {
    }

    public int getIdGenre() {
        return idGenre;
    }

    public void setIdGenre(int idGenre) {
        this.idGenre = idGenre;
    }

    public int getIdBooks() {
        return idBooks;
    }

    public void setIdBooks(int idBooks) {
        this.idBooks = idBooks;
    }
}
