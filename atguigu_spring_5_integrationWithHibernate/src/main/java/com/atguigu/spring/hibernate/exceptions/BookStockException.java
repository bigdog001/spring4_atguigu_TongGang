package com.atguigu.spring.hibernate.exceptions;

public class BookStockException extends RuntimeException {

    private static final long serialVersionUID = 1L;


    public BookStockException(String message) {
        super(message);
    }



}
