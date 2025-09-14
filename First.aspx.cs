using System;

namespace WebApplication2
{
    public partial class First : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write($"Server Date:{DateTime.Now.ToShortDateString()}");
            Response.Write("<br/>");
            Response.Write($"Server Date:{DateTime.Now.ToShortTimeString()}");

        }
    }
}