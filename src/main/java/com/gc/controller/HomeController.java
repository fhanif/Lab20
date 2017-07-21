package com.gc.controller;

/**
 * Created by fhani on 7/21/2017.
 */
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping("/")

    public ModelAndView helloWorld()
    {
        return new
                ModelAndView("index","message","Hello World");

    }

    @RequestMapping("/registration")
    //the String method returns the jsp page that we want to show
    public String registration() {

        return "registration";
    }

    @RequestMapping("/summary")
    public String formSummary (Model model, @RequestParam("firstName") String firstName,
                               @RequestParam("lastName") String lastName){

        //add the values to the jsp using the model and addAttribute method
        model.addAttribute("firstName", firstName);

        return "summary";
    }

}
