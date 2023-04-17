package com.infosys.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.ResourceBundle;

public final class DbUtil {
    private DbUtil(){}

    public static Connection createConnection() throws Exception{
        ResourceBundle rb = ResourceBundle.getBundle("jdbc-info");
        String url = rb.getString("jdbc.connection.url");
        String username = rb.getString("jdbc.connection.username");
        String password = rb.getString("jdbc.connection.password");
        String driverClassName = rb.getString("jdbc.connect.driver_class_name");

        Class.forName(driverClassName);
        return DriverManager.getConnection(url, username, password);
    }
}
