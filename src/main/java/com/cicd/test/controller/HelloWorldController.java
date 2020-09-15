package com.cicd.test.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
	@RequestMapping("/v1/helloworld")
	public ResponseEntity<String> helloWorld(){
		return new ResponseEntity<String>("Welcome..!", HttpStatus.OK);
	}
	
	@RequestMapping("/v1/versioninfo")
	public ResponseEntity<String> versioninfo(){
		return new ResponseEntity<String>("Welcome to CI/CD App \n Version 1.0", HttpStatus.OK);
	}
}
