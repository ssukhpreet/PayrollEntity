using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace DatabasePannel
{
    public class Login
    {
        String userName;
        String Password;

        sql obj_sql = new sql();

        public void setUserName(String Name) {
            this.userName = Name;
        }
        public String getName() {
            return userName;
        }
        public void setPassword(String Password)
        {
            this.Password =Password;
        }
        public String getPassword()
        {
            return Password;
        }

        public Login(String Name,String Password) {
            setUserName(Name);
            setPassword(Password);

        }
        public int Logincheck() {
            String query = "select * from Login where Name='" + getName() + "' and Password='" + getPassword() + "'";
            DataTable tbl = new DataTable();
            tbl=obj_sql.SearchRecord(query);
            if (tbl.Rows.Count > 0)
            {
                return 1;
            }
            else {
                return 0;
            }

        }
    }
}
