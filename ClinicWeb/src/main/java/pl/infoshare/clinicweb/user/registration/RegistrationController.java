package pl.infoshare.clinicweb.user.registration;

import jakarta.validation.Valid;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import pl.infoshare.clinicweb.user.entity.Role;
import pl.infoshare.clinicweb.user.service.AppUserService;

@Controller
@AllArgsConstructor
@Slf4j
public class RegistrationController {

    private final AppUserService userService;

    @GetMapping("/register")
    public String registerForm(Model model) {


        model.addAttribute("user", new AppUserDto());

        log.info("New user registration form was requested.");

        return "registry";
    }

    @PostMapping("/register")
    public String registerFormSubmission(@Valid @ModelAttribute("user") AppUserDto user, BindingResult bindingResult,
                                         Model model, RedirectAttributes redirectAttributes
    ) {

        if (bindingResult.hasErrors()) {
            model.addAttribute("userRole", Role.PATIENT);
            model.addAttribute("user", user);
            log.info("Validation error occured while registering user.");
            return "registry";
        }

        userService.saveUser(user);
        model.addAttribute("success", "Pomyślnie zarejestrowano użytkownika pacjenta.");
        redirectAttributes.addFlashAttribute("success",
                "Pomyślnie zarejestrowano użytkownika pacjenta.");
        return "redirect:/login";
    }


}
