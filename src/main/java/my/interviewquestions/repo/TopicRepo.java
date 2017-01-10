package my.interviewquestions.repo;

import my.interviewquestions.entity.Topic;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

/**
 * Created by melancholiya on 04.01.2017.
 */

@Repository
public interface TopicRepo extends JpaRepository<Topic, Long> {

    @Query("select t from Topic t where t.id = :id")
    Topic findById(@Param("id") Long id);

}
