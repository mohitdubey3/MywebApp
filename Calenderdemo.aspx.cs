using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Calenderdemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtdate.Focus();
            }
        }

        protected void imgbtn_Click(object sender, ImageClickEventArgs e)
        {
            if (cldate.Visible)
            {
                cldate.Visible = false;
            }
            else
            {
                cldate.Visible = true;
            }
        }

        protected void cldate_SelectionChanged(object sender, EventArgs e)
        {
            txtdate.Text=cldate.SelectedDate.ToShortDateString();
            cldate.Visible=false;
        }
    }
}