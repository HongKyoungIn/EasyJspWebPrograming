package dao;

import java.util.ArrayList;

import dto.Book;

public class BookRepository {
	private ArrayList<Book> listOfBooks = new ArrayList<Book>(); 
	
	public BookRepository() {
		Book book1=new Book("Num1","생활코딩! HTML+CSS+자바스크립트",24300);
<<<<<<< HEAD
        book1.setDescription("난생 처음으로 프로그래밍을 시작하는 분들이라면 생활코딩 강의로 시작하세요!\r\n" + 
        		"이고잉 님의 HTML/CSS/자바스크립트 강의는 이미 많은 분들에 의해 검증받은 독창적인 강의로 손꼽히고 있습니다. 단순히 HTML/CSS/자바스크립트 기술을 알려주는 데서 그치는 것이 아니라 무엇을 모르는지 모르는 상태에서조차 무언가를 배울 수 있는 학습 방법까지도 습득할 수 있습니다.");
        book1.setAuthor("이고잉");
        book1.setPublisher("위키북스");
        book1.setCategory("웹프로그래밍");
=======
        book1.setDescription("난생 처음으로 프로그래밍을 시작하는 분들이라면 생활코딩 강의로 시작하세요!");
        book1.setAuthor("이고잉");
        book1.setPublisher("위키북스");
        book1.setCategory("[웹프로그래밍]");
>>>>>>> refs/remotes/origin/master
        book1.setUnitsInStock(100); 
        book1.setTotalPages(500); 
        book1.setReleaseDate("2019.01.15"); 
        book1.setCondition("new");

        
        Book book2=new Book("Num2","쉽게 배우는 자바 프로그래밍",27000);
<<<<<<< HEAD
        book2.setDescription("새로운 기능도 함께 익히는 자바 객체 지향 프로그래밍\r\n" + 
        		"이 책은 객체 지향의 핵심을 다루면서도 자바 8 이후 도입된 새로운 기능을 상세히 설명합니다. 군더더기 없는 핵심 코드를 읽고 따라 하면서 ‘개념 이해와 실제 구현’을 할 수 있고, 실생활에 적용할 수 있는 프로젝트 문제를 풀면서 프로그래밍 실력도 끌어올릴 수 있습니다.");
=======
        book2.setDescription("객체 지향의 핵심과 자바의 현대적 기능을 다루면서 초보자가 쉽게 학습할 수 있습니다.");
>>>>>>> refs/remotes/origin/master
        book2.setAuthor("우종정");
        book2.setPublisher("한빛아카데미");
<<<<<<< HEAD
        book2.setCategory("IT모바일");
=======
        book2.setCategory("[IT모바일]");
>>>>>>> refs/remotes/origin/master
        book2.setUnitsInStock(100);
        book2.setTotalPages(780); 
        book2.setReleaseDate("2020.11.22"); 
        book2.setCondition("new");

        
        Book book3=new Book("Num3","스프링4 입문",27000);
<<<<<<< HEAD
        book3.setDescription("스프링은 단순히 사용 방법만 익히는 것보다 아키텍처를 어떻게 이해하고 설계하는지가 더 중요합니다. 예제를 복사해 붙여넣는 식으로는 실제 개발에서 스프링을 제대로 활용할 수 없습니다. 이 책에서는 웹 애플리케이션의 기초를 다지고 스프링 코어를 살펴보며 클라우드 네이티브 입문까지 다룹니다. 이제 막 실무에 뛰어든 웹 애플리케이션 초급자나 개발 경험은 있지만 스프링은 사용해본 적 없는 분을 대상으로 가능한 한 쉽게 설명합니다.");
=======
        book3.setDescription("스프링은 단순히 사용 방법만 익히는것보다 아키텍쳐를 이해하는게 중요합니다!");
>>>>>>> refs/remotes/origin/master
        book3.setAuthor("하세가와 유이치,오오노 와타루,토키 코헤이(권은철,전민수)");
        book3.setPublisher("한빛미디어");
<<<<<<< HEAD
        book3.setCategory("IT모바일");
=======
        book3.setCategory("[IT모바일]");
>>>>>>> refs/remotes/origin/master
        book3.setUnitsInStock(100);
        book3.setTotalPages(520); 
        book3.setReleaseDate("2017.11.01"); 
        book3.setCondition("new");

        
        listOfBooks.add(book1);
        listOfBooks.add(book2);
        listOfBooks.add(book3);
	}
	
	public ArrayList<Book> getAllBooks(){
        return listOfBooks;
    }
	
	public Book getBookById(String bookId) {
		Book bookById = null;
		
		for(int i=0; i<listOfBooks.size(); i++) {
			Book book = listOfBooks.get(i);
			if(book != null && book.getBookId() != null && book.getBookId().equals(bookId)) {
				bookById = book;
				break;
			}
		}
		
		return bookById;
	}
}