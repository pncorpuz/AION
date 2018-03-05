import java.io.Serializable;

public class UserBean implements Serializable {

	
		public static final String TABLE_NAME = "secprg";
		public static final String USER_NAME = "username";
		public static final String PASSWORD = "password";
		public static final String USER_ID = "iduser";
		public static final String PREVILEGE = "privilege";
		
		private int iduser;
		private String username;
		private String password;
		private String privilege;
		
		public int getIduser() {
			return iduser;
		}
		public void setIduser(int iduser) {
			this.iduser = iduser;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public String getPrivilege() {
			return privilege;
		}
		public void setPrivilege(String privilege) {
			this.privilege = privilege;
		}
		
		
		
}
