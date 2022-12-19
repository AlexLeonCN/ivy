package com.hp.doman;

import java.sql.Date;

public class ApiOneWords {
    Integer id;
    String words;
    String type; //encourage-励志，emotion-情感，humorous-幽默，poetry-诗词，lyrics-歌词
    Date dateCreated;
    Date dateUpdated;
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getWords() {
        return words;
    }

    public void setWords(String words) {
        this.words = words;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Date getDateCreated() {
        return dateCreated;
    }

    public void setDateCreated(Date dateCreated) {
        this.dateCreated = dateCreated;
    }

    public Date getDateUpdated() {
        return dateUpdated;
    }

    public void setDateUpdated(Date dateUpdated) {
        this.dateUpdated = dateUpdated;
    }

    @Override
    public String toString() {
        return "ApiOneWords{" +
                "id=" + id +
                ", words='" + words + '\'' +
                ", type='" + type + '\'' +
                ", dateCreated=" + dateCreated +
                ", dateUpdated=" + dateUpdated +
                '}';
    }
}
