package my.interviewquestions.repo;

import my.interviewquestions.entity.Question;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by melancholiya on 04.01.2017.
 */

@Repository
public interface QuestionRepo extends JpaRepository<Question, Long> {

    @Query("select q from Question q where q.topic_id = :id")
    List<Question> findByTopicId(@Param("id") Long id);

}
