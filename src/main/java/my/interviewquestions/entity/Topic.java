package my.interviewquestions.entity;

import javax.persistence.*;

/**
 * Created by melancholiya on 04.01.2017.
 */
@Entity
public class Topic {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "topic_id", nullable = false)
    private Long id;

    @Column(name = "topic_name", nullable = false)
    private String name;

    @Column(name = "topic_description")
    private String description;

    public Long getId() {
        return id;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public String toString()
    {
        return "Name od topic: " + name;
    }
}
