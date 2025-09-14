using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Family_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Data"] == null)
            {
                Response.Redirect("PersionalDetails.aspx");
            }
        }

        protected void ntxf_Click(object sender, EventArgs e)
        {
            if (Session["Data"] != null)
            {
                Dictionary<string, object> userData = new Dictionary<string, object>();
                userData.Add("Spouse Name", sname);
                userData.Add("Father Name", fathername);
                userData.Add("Mother Name", mname);
                userData.Add("Child Name", cname);
                Session["Data"] = userData;
                Response.Redirect("DisplayDetails.aspx");
            }
            else
            {
                Response.Redirect("PersionalDetail.aspx");
            }

        }
    }
}