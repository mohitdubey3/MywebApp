using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["LoginCookie"] != null)
                Response.Redirect("Sucesspage.aspx");
            if (!IsPostBack)
            {
                txtuser.Focus();
                ViewState["FailureCount"] = 0;
            }
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {

            if (txtuser.Text == "mohit" && txtpass.Text == "9661")
            {
                HttpCookie cookie=new HttpCookie("LoginCookie");
                cookie["Name"]=txtuser.Text;
                cookie["pwd"]=txtpass.Text;
                if (chbox.Checked)
                    cookie.Expires = DateTime.Now.AddDays(30);
                Response.Cookies.Add(cookie);
                Response.Redirect("Sucesspage.aspx?Name=" + txtuser.Text);
            }
            else
            {
                int count = (int)ViewState["FailureCount"] + 1;
                if (count == 3)
                {
                    Response.Cookies["Name"].Value=txtuser.Text;
                    Response.Cookies["count"].Value=count.ToString();
                    Response.Redirect("Failuarepage.aspx?Name=" + txtuser.Text + "&Count=" + count);
                } 
                ViewState["FailureCount"] = count;
                    lblmsg.Text = count + "attempt(s) failed and maximum is 3 only.";
            }
        }

        protected void btnreset_Click(object sender, EventArgs e)
        {
            txtuser.Text = txtpass.Text= "";
            txtuser.Focus();
        }
    }
}