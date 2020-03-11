package jaworskipr.jaworski.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(path = "/")
public class HomeController {

    @GetMapping(path = "/")
    public String homePageShow() {
        return "index"; }

    @GetMapping(path = "/about")
    public String aboutpageShow() {
        return "about"; }

    @GetMapping(path = "/blog")
    public String blogpageShow() {
        return "blog"; }

    @GetMapping(path = "/services")
    public String servicesPageShow() {
        return "services"; }

    @GetMapping(path = "/contact")
    public String contactPageShow() {
        return "conatact"; }

    @GetMapping(path = "/blog-details")
    public String blogDPageShow() {
        return "blog-details"; }
}
