using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PayrollEntity
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // when admin will click on the login button the following coding will be executed....
        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            DatabasePannel.Login obj_Login = new DatabasePannel.Login(txtName.Text.ToString(),txtPassword.Text.ToString());
            int y=obj_Login.Logincheck();
            // this is login page of portal that allows  you to enter to the panel area
            // the below if is check the login crediatials
            if (y==1) {
                rslt.InnerHtml = "<script> alert('wel come to the Portal ');</script>";
                Response.Redirect("PannelArea.aspx");
            }
            else {
                rslt.InnerHtml = "<script> alert('Invalid User Name or Password');</script>";
            }

        }
    }
}