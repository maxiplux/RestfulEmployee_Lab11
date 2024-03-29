package mum.edu.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import mum.edu.domain.Employee;

@Controller
public class EmployeeController {

    @RequestMapping("/")
    public String getFormPage() {
        return "employee";
    }

    @RequestMapping(value="/", method=RequestMethod.POST)
    public @ResponseBody Employee createEmployee(@Valid @RequestBody Employee employee) {
        return employee;
    }
	
 
	
	
}
