using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Sucesspage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["LoginCookie"] != null)
            {
                HttpCookie cookie = Request.Cookies["LoginCookie"];
                string Name =/*Request.QueryString["name"];*/cookie["Name"];
                Response.Write($"Hello {Name}, Welcome to the site.");
            }
            else
                Response.Redirect("Login.aspx");
        }
    }
}