package pl.ilonaptak.user;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequiredArgsConstructor
@RequestMapping("/user")
public class UserController {

    private final UserService userService;

    @RequestMapping("/all")
    public String getAllUsers(Model model) {
       model.addAttribute("users", userService.getAllUsers());

       return "all";
    }

    @RequestMapping("/findUser/{id}")
    public String getUserById(Model model, @PathVariable int id) {
        model.addAttribute("user", userService.findById(id));

        return "userDetails";
    }

    @GetMapping("/add")
    public String addUser(Model model) {
        model.addAttribute("user", new User());

        return "add";
    }

    @PostMapping("/add")
    public String addUser(User user) {
        userService.addUser(user);

        return "redirect:/user/all";
    }

    @GetMapping("edit/{id}")
    public String updateUser(Model model, @PathVariable int id) {
        model.addAttribute("user", userService.findById(id));

        return "add";
    }

    @PostMapping("edit/{id}")
    public String updateUser(@PathVariable int id, User user) {
        userService.updateUser(user);

        return "redirect:/user/all";
    }

    @RequestMapping("/confirm/{id}")
    public String confirmDeleteUser(@PathVariable int id, Model model) {
        model.addAttribute("id", id);

        return "confirm";
    }

    @RequestMapping ("delete/{id}")
    public String deleteUser(@PathVariable int id) {
       userService.deleteUser(id);

       return "redirect:/user/all";
    }


}
