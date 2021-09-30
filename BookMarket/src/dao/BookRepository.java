package dao;

import java.util.ArrayList;

import dto.Book;

public class BookRepository {
	private ArrayList<Book> listOfProducts = new ArrayList<Book>(); 
	
	public BookRepository() {
		
	}
	
	public ArrayList<Book> getAllProducts() {
		return listOfProducts;
	}
}