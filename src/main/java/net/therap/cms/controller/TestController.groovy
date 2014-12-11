package net.therap.cms.controller

import org.springframework.stereotype.Controller
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RequestMethod

/**
 * @author rifatul.islam
 * @since 12/11/14.
 */

@Controller
class TestController {

    @RequestMapping(value = "/home",method = RequestMethod.GET)
    public String hello(){
        return "hello"
    }

}
