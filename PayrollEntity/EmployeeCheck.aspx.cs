using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PayrollEntity
{
    public partial class EmployeeCheck : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Employee can see the record from here about the attendence and etc.
            int x = 0;
            String tbl = "<table> <tr> <td>Name </td><td>Attendence </td><td>Date </td> </tr>";
            if (!txtName.Text.ToString().Equals("")) {
                String cmd = "select * from  Attendence where Name='"+txtName.Text.ToString()+"'";
                DatabasePannel.sql obj = new DatabasePannel.sql();
                DataTable dt = new DataTable();
                dt = obj.SearchRecord(cmd);

                //whole record is searched from the database with the help of loop 
                if (dt.Rows.Count>0) {
                    for (x = 0;x<=dt.Rows.Count - 1;x++) {
                        tbl = tbl + "<tr><td>"+dt.Rows[x]["Name"]+"</td>";
                        tbl = tbl + "<td>" + dt.Rows[x]["Attendence"] + "</td>";
                        tbl = tbl + "<td>" + dt.Rows[x]["AttDate"] + "</td></tr>";
                    }
                    tbl = tbl + "</table>";
                    data.InnerHtml = tbl;
                }

            }
        }
    }
}