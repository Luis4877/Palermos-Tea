
package com.valdez.config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Valdez
 */
public class Conexion {
    
    Connection con;
     String url="jdbc:mysql://u8clxvkpfjcp67u2:aNg9cMEhIy9JrLexXdaP@bb9hpiu8gxxksfaayexi-mysql.services.clever-cloud.com:3306/bb9hpiu8gxxksfaayexi";
    String usuario="u8clxvkpfjcp67u2";
   String password="aNg9cMEhIy9JrLexXdaP";
    public  Connection getConnection(){
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con= DriverManager.getConnection(url,usuario,password);
            
            
        } catch (Exception e) {
        }
        return con;
    }
}
