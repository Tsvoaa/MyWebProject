package web.project.database;

import java.sql.*;

public class MySqlDataBase {

	private static final String DriverClass = "com.mysql.cj.jdbc.Driver";
	private static final String URL = "jdbc:mysql://43.200.12.50:3306/mywebpage?serverTimeZone=UTC";
	private static final String UserName = "wskjdd12";
	private static final String PassWord = "zkskep12";
	
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	
	public boolean Connecting()
	{
		
		try{
			//out.println("1");
			// JDBC ����̹� Ŭ���� �ε�
			Class.forName(DriverClass);
			//out.println("JDBC ����̹� Ŭ���� �ε� ����<br>");
			
			//out.println("2");
			//DBMS�� ����
			conn = DriverManager.getConnection(URL, UserName, PassWord);
			//out.println("DBMS ���� ����<br>");
			
			//out.println("3");
			// Statement ��ü �ε�		
			stmt = conn.createStatement();
			//out.println("Statement ��ü �ε� ����<br>");
			
			//out.println("4");
			//sql �ڵ� �ۼ� �� ��� ��������
			//rs = stmt.executeQuery("select * from usertable");
			//out.println("SQL ���� ����<br>");
				
			
		}
		catch(SQLException se)
		{
			System.out.println("����" + se.getMessage());
			System.out.println("!");
			
			return false;
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("����" + e.getMessage());
			
			return false;	
		}
		
		return true;
		
	}

	// MySQL Select
	public String[][] SqlSelect(String sql, int columns)
	{
		
		int columnsCount = 0;
		
		try
		{
			rs = stmt.executeQuery(sql);
			
			// MetaData�� ��ȯ
			ResultSetMetaData metaData = rs.getMetaData();
			
			// column�� ������ ��ȯ
			columnsCount = metaData.getColumnCount() + 1;
				
			// ��� ���� ������ŭ 2���� �迭 ����
			String[][] result = new String[columnsCount][columns];

			
			
			int len = 0;

			while(rs.next())
			{
				for(int i = 0; i < columns; i++)
				{
					result[len][i] = rs.getString(i + 1);
				}
				
				len++;
			}
			
			return result;
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("����" + e.getMessage());
		}
		finally {
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			try {
				stmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		
		return null;

	}

	public boolean SqlInsert(String sql)
	{
		
		try
		{
			stmt.executeUpdate(sql);
		}
		catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("����" + e.getMessage());
			
			return false;
		}
		finally 
		{
			try {
				stmt.close();
			} catch (SQLException e) {
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
			System.out.println("����" + e.getMessage());
			
			return false;
		}
		finally 
		{
			try {
				stmt.close();
			} catch (SQLException e) {
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
			System.out.println("����" + e.getMessage());
			
			return false;
		}
		finally
		{
			try {
				stmt.close();
			} catch (SQLException e) {
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
			e.printStackTrace();
			
			return false;
		}
		
		return true;
	}
}
