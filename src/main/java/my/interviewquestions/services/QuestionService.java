package my.interviewquestions.services;

import my.interviewquestions.entity.Question;
import my.interviewquestions.repo.QuestionRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by melancholiya on 04.01.2017.
 */
@Service
public class QuestionService {

    @Autowired
    private QuestionRepo questionRepo;

    public List<Question> findAll()
    {
        return questionRepo.findAll();
    }

    public Question addQuestion(Question question) { return questionRepo.saveAndFlush(question); }

    public void delete(Long id) { questionRepo.delete(id); }

    public List<Question> findByTopicId(Long id) { return questionRepo.findByTopicId(id); }
}
