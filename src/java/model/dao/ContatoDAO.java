package model.dao;

import connection.ConnectionFactory;
import model.bean.Contato;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ContatoDAO {
    private Connection con = null;

    public ContatoDAO() {
        try {
            con = ConnectionFactory.getConnection();
        } catch (ClassNotFoundException ex) {
            throw new RuntimeException("Erro de conexão", ex);
        }
    }
    
    public boolean save(Contato cont){
        String sql = "";
        PreparedStatement stmt = null;
        
        try {
            sql = "INSERT INTO CONTATO VALUES ('" + cont.getCONT_STR_EMAIL() + "', '" + cont.getCONT_STR_NOME() + "', '" + cont.getCONT_STR_MSG() + "', GETDATE())";
            stmt = con.prepareStatement(sql);
            stmt.executeUpdate();
            return true;
        } catch (SQLException ex) {
            throw new RuntimeException("Erro de conexão", ex);
        } finally{
            ConnectionFactory.closeConnection(con, stmt);
        }
    }
}
