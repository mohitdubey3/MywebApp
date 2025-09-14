using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
                txtname.Focus();
        }

        protected void btnreset_Click(object sender, EventArgs e)
        {
            txtname.Text = txtpass.Text = "";
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            if (txtname.Text == "admin" && txtpass.Text == "admin")
                Server.Transfer("SuccessPage.aspx");
            else
                Response.Redirect("FailurePage.aspx");
        }
    }
}