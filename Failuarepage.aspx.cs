using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Failuarepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["Name"] != null && Request.Cookies["count"] != null)
            {
                string Name =/*Request.QueryString["name"];*/Request.Cookies["Name"].Value;
                string count =/*Request.QueryString["count"];*/Request.Cookies["count"].Value;
                Response.Write($"Hello {Name}, you have Failed all {count} attempt(s) to login.");
            }
            else
                Response.Redirect("Login.aspx");
        }
    }
}