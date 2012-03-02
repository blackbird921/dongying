package com.springsource.petclinic.web;

import com.springsource.petclinic.domain.Test;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/tests")
@Controller
@RooWebScaffold(path = "tests", formBackingObject = Test.class)
public class TestController {
}
