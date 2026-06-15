import java.sql.*;

public class DB {
    public static Connection connect() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            // CHANGE "1234" TO YOUR MYSQL PASSWORD
            return DriverManager.getConnection("jdbc:mysql://localhost:3306/library_db", "root", "1234");
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}