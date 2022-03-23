package crud_java;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.swing.JOptionPane;

public class conexao {
	
	public Connection conectaBD() {
		//conn - nome da minha variavel
		Connection conn = null;
		
		//testando a conexao
		try {
			
			String url ="jdbc:mysql://localhost:3306/controle?user=root&password=" ;
			conn = DriverManager.getConnection(url);
			
			
		} catch (SQLException erro) {
			JOptionPane.showMessageDialog(null, erro.getMessage());
			
		}
		
		return conn;
		
		
	}
	
	
	
}
