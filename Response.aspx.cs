using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Response : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //String name = Request.Form["txtname"];
            //String Phone = Request.Form["txtpass"];     if method is post    , default is post   ,  for login form ,  Secure
            //String Email = Request.Form["txtemail"];


            //string Name = Request.QueryString["txtname"];
            //string Phone = Request.QueryString["txtpass"];
            //string Email = Request.QueryString["txtemail"];    if method is get  , faster

            string Name = Request["txtname"];
            string phone = Request["txtpass"];
            string Email = Request["txtemail"];

            Response.Write("<div><h4>Hello    " + Name + "<span>,  I Get  </span>   your contect Details   :</h4></div>");
            Response.Write("                                                          Phone     :" + phone + "<br/>");
            Response.Write("                                                              Email     :" + Email + "<br/>"); 
        }
    }
}