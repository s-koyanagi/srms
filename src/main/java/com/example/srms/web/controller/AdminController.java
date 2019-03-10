package com.example.srms.web.controller;

import com.example.srms.web.form.IndexForm;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/admin")
public class AdminController {

    // Init login form
    @ModelAttribute
    public IndexForm initForm(){
        return new IndexForm();
    }

    // View login page
    @RequestMapping(value={""}, method= RequestMethod.GET)
    public ModelAndView index(ModelAndView mv){
        mv.setViewName("admin/index");
        return mv;
    }

    // Authentication error handler
    @RequestMapping(value = {"/index"}, method = RequestMethod.POST)
    public ModelAndView login(@ModelAttribute @Validated IndexForm form, BindingResult result, ModelAndView mv) {
        if(!result.hasErrors()) {
            mv.addObject("errorMessage", "ログイン情報が間違っています");
        }
        mv.setViewName("admin/index");
        return mv;
    }

    @RequestMapping(value={"/top"}, method= RequestMethod.GET)
    public ModelAndView top(ModelAndView mv){
        mv.setViewName("admin/top");
        return mv;
    }
}
