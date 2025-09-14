using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) TextBox1.Focus();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin" && TextBoxpassword.Text == "admin@123" && TextBoxemail.Text == "admin@gmail.com")
            {
                Label1.Text = "valid User";

            }
            else Label1.Text = "Invalid User";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBoxpassword.Text = TextBoxemail.Text = "";
            TextBox1.Focus();
        }
    }
}