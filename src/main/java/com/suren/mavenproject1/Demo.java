package com.suren.mavenproject1;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Demo {

    @RequestMapping("/go")
    public ModelAndView show(Model model) {
        Forms f = new Forms();
        ModelAndView mv = new ModelAndView("show", "forms", f);//adding model attribute
        //mv.setViewName("show");

        //model.addAttribute("forms",f);
        return mv;
    }

    @RequestMapping("/gogo")
    public ModelAndView hey(@ModelAttribute("forms") Forms f) {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("hey");
        String s;
        System.out.println(f.getLevel());

        mv.addObject("data", f);
        mv.addObject("level", f.getLevel());
        s = new DataStore().add(f);

        mv.addObject("fault", s);

        return mv;
    }

}
