package model;

import javax.persistence.*;

@Entity
@Table(name = "marks")
public class Marks {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int idMark;
    private int idBook;
    private int idUser;
    private int mark;
    private String comment;

    public Marks() {
    }

    public Marks(int idMark,int idBook, int idUser, int mark, String comment) {
        this.idMark = idMark;
        this.idBook=idBook;
        this.idUser=idUser;
        this.mark=mark;
        this.comment=comment;
    }

    public int getIdMark() {
        return idMark;
    }

    public void setIdMark(int idMark) {
        this.idMark = idMark;
    }

    public int getIdBook() {
        return idBook;
    }

    public void setIdBook(int idBook) {
        this.idBook = idBook;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public int getMark() {
        return mark;
    }

    public void setMark(int mark) {
        this.mark = mark;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}
