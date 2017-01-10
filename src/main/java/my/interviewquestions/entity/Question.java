package my.interviewquestions.entity;

import javax.persistence.*;

/**
 * Created by melancholiya on 04.01.2017.
 */
@Entity
public class Question {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "question_id", nullable = false)
    private Long id;

    @Column(name = "question_name", nullable = false)
    private String name;

    @Column(name = "question_answer", nullable = false)
    private String answer;

    @Column(name = "question_done")
    private Boolean isDone;

    // @JoinColumn
    @Column(name = "topic_id")
    private Long topic_id;

//    @Column(name = "topic_description")
//    private String description;

    public Long getId() {
        return id;
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

    public String getAnswer() {
        return answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    public Boolean getDone() {
        return isDone;
    }

    public void setDone(Boolean done) {
        isDone = done;
    }

    @Override
    public String toString()
    {
        return "Question name: " + name;
    }
}
