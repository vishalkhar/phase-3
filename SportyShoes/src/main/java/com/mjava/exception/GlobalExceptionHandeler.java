package com.mjava.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class GlobalExceptionHandeler {
	@ExceptionHandler(value = Exception.class)
	public String handleAnyException()

	{
		return "Error";
	}
}
