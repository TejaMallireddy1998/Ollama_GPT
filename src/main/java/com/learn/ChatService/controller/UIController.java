package com.learn.ChatService.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UIController {

    @GetMapping("/chatPage")
    public String loadChatUI(){
        return "chat";
    }
}
