package com.infosys.programs;

import com.infosys.utils.DbUtil;
import com.infosys.utils.KeyboardUtil;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Types;

public class GetCustomerDetails {
    public static void main(String[] args) {
        String customerId = KeyboardUtil.getString("Enter customer id: ");

        try (
                Connection conn = DbUtil.createConnection();
                CallableStatement stmt = conn.prepareCall("call get_customer_details(?,?,?,?,?)");
        ) {
            stmt.setString(1, customerId);
            stmt.registerOutParameter(2, Types.VARCHAR);
            stmt.registerOutParameter(3, Types.VARCHAR);
            stmt.registerOutParameter(4, Types.VARCHAR);
            stmt.registerOutParameter(5, Types.VARCHAR);
            stmt.execute();

            String companyName = stmt.getString(2);
            String contactName = stmt.getString(3);
            String city = stmt.getString(4);
            String phone = stmt.getString(5);

            System.out.printf("Name                   : %s\n", companyName);
            System.out.printf("Contact person         : %s\n", contactName);
            System.out.printf("Phone                  : %s\n", phone);
            System.out.printf("City                   : %s\n", city);
        }
        catch (SQLException ex){
            if(ex.getSQLState().equals("23456")){
                System.out.println("No customer found with id " + customerId);
                // System.out.println("Message from the databse server: " + ex.getMessage());
            }
        }
        catch (Exception ex) {
            ex.printStackTrace();
        }
    }
}
