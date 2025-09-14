using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack) {txtname.Focus();}
        }

        protected void btnreset_Click(object sender, EventArgs e)
        {
            txtname.Text = txtemail.Text = txtpass.Text = "";
            txtname.Focus();
        }
    }
}