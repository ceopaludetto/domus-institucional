package connection;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ConnectionFactory {
    public static final String DRIVER = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
    public static final String URL = "jdbc:sqlserver://localhost:56341;databaseName=TCC4μ;user=sa;password=123456";
    
    public static Connection getConnection() throws ClassNotFoundException{
        try{
            Class.forName(DRIVER);
            Connection con = DriverManager.getConnection(URL);
            return con;
        }
        catch(SQLException ex) {
            throw new RuntimeException ("Erro na conexão!", ex);
        }
    }
    
    public static void closeConnection(Connection con){
        if(con != null){
            try {
                con.close();
            } catch (SQLException ex) {
                throw new RuntimeException ("a na conexão!", ex);
            }
        }
    }
    
    public static void closeConnection(Connection con, PreparedStatement stmt){
        if(stmt != null){
            try {
                stmt.close();
            } catch (SQLException ex) {
                throw new RuntimeException ("b na conexão!", ex);
            }
        }
        closeConnection(con);
    }
    
    public static void closeConnection(Connection con, PreparedStatement stmt, ResultSet rs){
        if(rs != null){
            try {
                rs.close();
            } catch (SQLException ex) {
                throw new RuntimeException ("c na conexão!", ex);
            }
        }
        closeConnection(con, stmt);
    }
}
