package org.zerock.controller;

import lombok.extern.log4j.Log4j;
import lombok.extern.log4j.Log4j2;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@Log4j2

public class SampleController {

    @GetMapping("/doA")
    public void doA(){

        log.info("doA called............");
        log.info("------------------------");
    }
}
