package absd.web.service;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectDatabase {

	public static Connection getMyConnection() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection cnn = DriverManager.getConnection(
					"jdbc:oracle:thin:@localhost:1521:orcl", "absd", "absd");
			return cnn;
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {

		}
		return null;

	}
	public static void main(String[] args) {
		new ConnectDatabase();
		ConnectDatabase.getMyConnection();
		System.out.println("Da ket noi thanh cong");
	}
}
