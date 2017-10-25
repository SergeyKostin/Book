package model;

import javax.persistence.*;

@Entity
@Table(name = "books")
public class Books {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public int id;
    public String name;
    public String publicationDate;
    public String language;
    public String country;
    public int pages;

    public Books() {
    }

    public Books(String name, String publicationDate, String language, String country, int pages,int id) {
        this.name = name;
        this.publicationDate=publicationDate;
        this.language=language;
        this.country=country;
        this.pages=pages;
        this.id=id;
    }

    public String getName() {
        return name;
    }

    public String getPublicationDate() {
        return publicationDate;
    }

    public String getLanguage() {
        return language;
    }

    public String getCountry() {
        return country;
    }

    public int getPages() {
        return pages;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPublicationDate(String publicationDate) {
        this.publicationDate = publicationDate;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setPages(int pages) {
        this.pages = pages;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
