package jaworskipr.jaworski.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "/jaworskipr.com")
public class HomeController {
    @GetMapping(path = "/")
    public String homePageShow(Model model) {
        return "index"; }
}
