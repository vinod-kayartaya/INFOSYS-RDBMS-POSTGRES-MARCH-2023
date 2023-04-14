package com.infosys.programs;

import com.infosys.utils.DbUtil;
import com.infosys.utils.KeyboardUtil;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

public class AddOrUpdateOrderQuantity {

    public static void main(String[] args) {

        int orderId = KeyboardUtil.getInt("Enter order id: ");
        int productId = KeyboardUtil.getInt("Enter product id: ");
        int quantity = KeyboardUtil.getInt("Enter quantity: ");

        try (
                Connection conn = DbUtil.createConnection();
                CallableStatement stmt = conn.prepareCall("call add_update_order_quantity(?, ?, ?)")
        ) {
            stmt.setInt(1, orderId);
            stmt.setInt(2, productId);
            stmt.setInt(3, quantity);

            stmt.execute();
            System.out.println("Order quantity updated successfully!");
        }
        // conn and stmt are automatically closed here!
        catch (SQLException ex) {
            System.out.println("SQL State: " + ex.getSQLState());
            System.out.println("Error message: " + ex.getMessage());
        }
        catch(Exception ex){
            ex.printStackTrace();
        }
    }
}
