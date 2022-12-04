package web.project.database;

import java.sql.*;

public class MySqlDataBase {

	private static final String DriverClass = "com.mysql.cj.jdbc.Driver";
	private static final String URL = "jdbc:mysql://43.200.12.50:3306/stdm?serverTimeZone=UTC";
	private static final String UserName = "wskjdd12";
	private static final String PassWord = "zkskep12";
	
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	
	public boolean Connecting()
	{
		
		try{
			//out.println("1");
			// JDBC 드라이버 클래스 로딩
			Class.forName(DriverClass);
			//out.println("JDBC 드라이버 클래스 로딩 성공<br>");
			
			//out.println("2");
			//DBMS에 접속
			conn = DriverManager.getConnection(URL, UserName, PassWord);
			//out.println("DBMS 접속 성속<br>");
			
			//out.println("3");
			// Statement 객체 로딩		
			stmt = conn.createStatement();
			//out.println("Statement 객체 로딩 성공<br>");
			
			//out.println("4");
			//sql 코드 작성 및 결과 가져오기
			//rs = stmt.executeQuery("select * from usertable");
			//out.println("SQL 쿼리 성공<br>");
				
			
		}
		catch(SQLException se)
		{
			System.out.println("실패" + se.getMessage());
			System.out.println("!");
			
			return false;
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("실패" + e.getMessage());
			
			return false;	
		}
		
		return true;
		
	}

	public String[][] SqlSelect(String sql, int columns)
	{
		
		int columnsCount = 0;
		
		try
		{
			rs = stmt.executeQuery(sql);
			
			rs.last();
			
			columnsCount = rs.getRow();
			
			String[][] result = new String[columnsCount][columns];
			
			rs.first();
			
			int len = 0;

			
			do
			{
				
				for(int i = 0; i < columns; i++)
				{
					result[len][i] = rs.getString(i + 1);
				}
				
				len++;
				
			}
			while(rs.next());
			
			
			
			
			return result;
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("실패" + e.getMessage());
		}
		finally {
			try {
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				stmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
		return null;

	}

	public boolean SqlInsert(String sql)
	{
		
		try
		{
			stmt.executeQuery(sql);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("실패" + e.getMessage());
			
			return false;
		}
		finally 
		{
			try {
				stmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		return true;
		
	}
	
	public boolean SqlUpdate(String sql)
	{
		try
		{
		
			stmt.executeUpdate(sql);
			
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("실패" + e.getMessage());
			
			return false;
		}
		finally 
		{
			try {
				stmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
		return true;
	}
	
	public boolean SqlDelete(String table, String condition)
	{
		String sql = "";
		
		try
		{
			sql = "DELETE FROM " + table;
			sql += " WHERE " + condition;
			
			stmt.executeUpdate(sql);	
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("실패" + e.getMessage());
			
			return false;
		}
		finally
		{
			try {
				stmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		return true;
	}
	
	public boolean DisConnecting()
	{
		try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			
			return false;
		}
		
		return true;
	}
}
