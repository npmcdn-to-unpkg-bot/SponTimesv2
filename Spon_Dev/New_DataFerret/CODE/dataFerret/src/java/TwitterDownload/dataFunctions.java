package mypackage;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Bones
 */
import java.sql.*;

public class dataFunctions {
    Connection conn = null;
    Statement stmt = null;
    ResultSet res = null;
    
    static final String USER = "checkers";
    static final String PASS = "Trunkswilltry001!";

    
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
    static final String DB_URL = "jdbc:mysql://41.185.26.152:3306/SpontaneousDatabase";
    
    public void getConnection() throws SQLException, ClassNotFoundException{
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(DB_URL,USER,PASS);
        stmt = conn.createStatement();
    }
    
    public void closeConnection() throws SQLException{
        if(res != null)
            res.close();
        stmt.close();
        conn.close();
    }
    
    public ResultSet getUser(String userId) throws SQLException, ClassNotFoundException {
        getConnection(); 
       
        res = stmt.executeQuery("SELECT * FROM User WHERE userId = '" + userId + "'");
         
        return res;
    }
    
    public void saveUser(int twitterId, String screenName) throws SQLException, ClassNotFoundException {
        getConnection(); 
        
        ResultSet result = stmt.executeQuery("SELECT * FROM User WHERE twitterId = '" + twitterId + "'");
        if(result != null || result.next()){ 
            return;
        }
                
        stmt.executeQuery("INSERT INTO Users VALUES ('" + screenName + "', '" + twitterId + "')");
    }
    
    public void saveLogin(int userId, String ipAddress) throws SQLException, ClassNotFoundException {
        getConnection(); 
        
        //TODO not sure if my 'NOW()' syntax is correct. 
        stmt.executeQuery("INSERT INTO Login VALUES ('" + userId + "', NOW(), '" + ipAddress + "')");
    }
    
    public void saveDownload(int userId, String filePath) throws SQLException, ClassNotFoundException {
        getConnection(); 
        
        //TODO I doubt my MAX() syntax here is correct. I basically just want the most recent login.
        res = stmt.executeQuery("SELECT * FROM Login WHERE date = MAX(date)");
        int loginId = res.getInt("userId");
        
        stmt.executeQuery("INSERT INTO Downloads VALUES ('" + userId + "', '" + loginId + "', '" + filePath + "')");
    }
    
    public ResultSet getData(String sql) throws SQLException, ClassNotFoundException{
        getConnection(); 
        
        res = stmt.executeQuery(sql);
         
        return res;
    }
    
    public void runQuery(String sql) throws SQLException, ClassNotFoundException{
        getConnection(); 
        
        stmt.execute(sql);
        
        closeConnection();
    }
}
