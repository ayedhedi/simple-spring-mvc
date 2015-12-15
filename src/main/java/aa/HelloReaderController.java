package aa;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by hedi on 12/15/15.
 */
@Controller
public class HelloReaderController {

    @RequestMapping(value = "/secured/hello")
    public ModelAndView sayHello() {
        ModelAndView mv = new ModelAndView();
        mv.addObject("message", "Hello Reader!");
        mv.setViewName("helloReader");
        return mv;
    }

    @RequestMapping(value = "/login")
    public String getLogin() {
        return "login";
    }
}