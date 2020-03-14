package jaworskipr.jaworski.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "/checkourthoughts")
public class AppointmentController {

    @GetMapping
    public String appointPageShow() {
        return "appointment"; }
}
