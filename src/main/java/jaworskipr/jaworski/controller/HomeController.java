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

    @GetMapping(path = "/influencers")
    public String influencersPageShow() {
        return "influencers"; }

    @GetMapping(path = "/services")
    public String servicesPageShow() {
        return "services"; }

    @GetMapping(path = "/contact")
    public String contactPageShow() {
        return "contact"; }

    @GetMapping(path = "/forclients")
    public String clientPageShow() {
        return "forclients"; }

    @GetMapping(path = "/career")
    public String careerPageShow() {
        return "career"; }

        //TODO usun na koncu
    @GetMapping(path = "/example")
    public String examplePageShow() {
        return "examples"; }
}
