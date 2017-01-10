package my.interviewquestions.services;

import my.interviewquestions.entity.Topic;
import my.interviewquestions.repo.TopicRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by melancholiya on 04.01.2017.
 */
@Service
public class TopicService {

    @Autowired
    private TopicRepo topicRepo;

    public List<Topic> findAll()
    {
        return topicRepo.findAll();
    }

    public Topic addTopic(Topic topic) { return topicRepo.saveAndFlush(topic); }

    public void delete(Long id) { topicRepo.delete(id); }

    public String findNameById(Long id) { return topicRepo.findById(id).getName(); }

}
