
package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class konek {
    private static Connection Koneksi;
    public static Connection getConnection(){
        try {
            Koneksi = DriverManager.getConnection("jdbc:mysql://localhost/data_mhs", "root", "");            
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, e.getMessage());
        }
        return Koneksi;
    }
            
    public static void main(String[] args) {
        getConnection();
    }
    
}
