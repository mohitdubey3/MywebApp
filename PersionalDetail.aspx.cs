using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class PersionalDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                fname.Focus();
            }

        }

        protected void ntx_Click(object sender, EventArgs e)
        {
            Dictionary<string,object> userData = new Dictionary<string,object>();
            userData.Add("First Name",fname.Text);
            userData.Add("Last Name",lname.Text);
            userData.Add("Phone NO.",phone.Text);
            userData.Add("Email Id",email.Text);
            Session["Data"]=userData;
            Response.Redirect("Family Details.aspx");
        }
    }
}