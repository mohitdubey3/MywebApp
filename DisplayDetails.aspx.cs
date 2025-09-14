using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class DisplayDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Data"] != null)
            {
                Dictionary<string, object> userData = (Dictionary<string, object>)Session["Data"];
                foreach (string key in userData.Keys)
                {
                    Response.Write(key + ":" + userData[key] + " <br/>");
                }
            }
            else
            {
                Response.Redirect("PersionalDetail.aspx");
            }
        }
    }
}