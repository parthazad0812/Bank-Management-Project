package bank.management.system;

import java.sql.*;

public class Con{
    Connection connection;
    Statement statement;
    public Con(){
        try{
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/bankSystem2","root","Yy__08122004!$");
            statement = connection.createStatement();
        }catch (Exception e){
            e.printStackTrace();
        }
    }
}