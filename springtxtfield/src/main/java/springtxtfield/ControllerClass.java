package springtxtfield;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/registration")
@Controller
public class ControllerClass {
		@RequestMapping("/bookingForm")  
		public String bookingForm(Model model)  
		{     
		    RegistrationDetails res=new RegistrationDetails();  
		    model.addAttribute("registration", res);  
		    return "reservatipn-page";  
		}  
		@RequestMapping("/submitForm") 
		public String submitForm(@ModelAttribute("registration") RegistrationDetails res)  
		{  
		    return "confirmation-page";  
		}  
}
