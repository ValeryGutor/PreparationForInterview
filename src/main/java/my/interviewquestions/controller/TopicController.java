package my.interviewquestions.controller;

import my.interviewquestions.entity.Topic;
import my.interviewquestions.services.QuestionService;
import my.interviewquestions.services.TopicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

/**
 * Created by melancholiya on 04.01.2017.
 */

@Controller
public class TopicController {

    @Autowired
    private QuestionService questionService;

    @Autowired
    private TopicService topicService;

    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String sayHello() {
        return "index";
    }

    @RequestMapping(value = "/topics", method = RequestMethod.GET)
    public String viewAllTopics(ModelMap modelMap)
    {
        modelMap.addAttribute("topics", topicService.findAll());
        return "topics";
    }

    @RequestMapping(value = "/showTopicQuestion{topic_id}", method = RequestMethod.GET)
    public String viewAllQuestions(@PathVariable Long topic_id, ModelMap modelMap)
    {
        modelMap.addAttribute("questions", questionService.findByTopicId(topic_id));
        modelMap.addAttribute("topicName", topicService.findNameById(topic_id));
        return "interviewquestions";
    }

    @RequestMapping(value = "/addNewTopic", method = RequestMethod.POST)
    public String addTopic(@ModelAttribute("topic") Topic topic)
    {
        //System.out.println(topic.getName());
        return "topics";
    }
}
