package demo;

import java.sql.*;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by tananntze on 31/10/2015.
 */
public class BookDBAO {
    public BookDetails getBookDeatails(String bookId){
        return createDummyBook(bookId);
    }
    Connection con;
    public static String url = "jdbc:mysql://localhost/test";
    public static String dbdriver = "com.mysql.jdbc.Driver";
    public static String username = "root";
    public static String password = "24111997nOv";

    public BookDBAO() throws Exception{
        Class.forName(dbdriver);
        con = DriverManager.getConnection(url,username,password);
    }

    public void getConnection() throws SQLException{
        if(con == null)con = DriverManager.getConnection(url,username,password);
    }


    private BookDetails createDummyBook(String bookId){

        BookDetails details = new BookDetails();
        details.setBookId(bookId);
        details.setDescription("Web components for developers talks about how web components can transfer the way you develop application for the web");
        details.setFirstName("Java");
        details.setSurname("Expert");
        details.setInventory(5);
        details.setOnSale(false);
        details.setPrice(5.9f);
        details.setTitle("Web components for developers");
        details.setYear(2015);
        return details;
    }
}
