package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	
	@GetMapping(value = "/test")
	public String getTest() {
		return "This is from My Springboot App";
	}
}
