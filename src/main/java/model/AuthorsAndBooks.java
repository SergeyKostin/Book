package model;

import javax.persistence.Entity;
import javax.persistence.Table;

/**
 * Created by User on 19.10.2017.
 */
@Entity
@Table(name = "authorsAndBooks")
public class AuthorsAndBooks {
    private int idAuthors;
    private int idBooks;

    public AuthorsAndBooks() {
    }
    public AuthorsAndBooks(int idAuthors,int idBooks) {
        this.idAuthors=idAuthors;
        this.idBooks=idBooks;
    }

    public int getIdAuthors() {
        return idAuthors;
    }

    public void setIdAuthors(int idAuthors) {
        this.idAuthors = idAuthors;
    }

    public int getIdBooks() {
        return idBooks;
    }

    public void setIdBooks(int idBooks) {
        this.idBooks = idBooks;
    }
}
