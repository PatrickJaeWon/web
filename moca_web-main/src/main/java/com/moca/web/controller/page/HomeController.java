package com.moca.web.controller.page;


import com.moca.web.repository.TestRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Slf4j
@RequestMapping(value = "/")
@Controller
public class HomeController {


    @RequestMapping(path = {""})
    public ModelAndView index() {
        return new ModelAndView("index");
    }

    @RequestMapping(path = "service")
    public ModelAndView service() {
        return new ModelAndView("service/service");
    }

    @RequestMapping(path = "faq")
    public ModelAndView faq() {
        return new ModelAndView("faq/faq");
    }

    @RequestMapping(path = "login")
    public ModelAndView login() {
        return new ModelAndView("member/sign-in");
    }

    @RequestMapping(path = "signup")
    public ModelAndView signUp() {
        return new ModelAndView("member/sign-up");
    }

    @RequestMapping(path = "member-info")
    public ModelAndView memberInfo() {
        return new ModelAndView("member/member-info");
    }


//    @RequestMapping("/user")
//    public ModelAndView user() {
//        return new ModelAndView("/pages/user")
//                .addObject("menuList", adminMenuService.getAdminMenu())
//                .addObject("code", "user")
//                ;
//    }
}
