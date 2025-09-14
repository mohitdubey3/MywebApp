using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Radibtn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack) 
                txtname.Focus();
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            StringBuilder sb=new StringBuilder();
            if (txtname.Text.Trim().Length > 0)
                sb.Append($"Name:{txtname.Text}<br/>");

           if(btnfem.Checked)
                sb.Append("Gender: Female <br/>");
            else   if(btnmale.Checked)
                sb.Append("Gender: male <br/>"); 
           else  if(rbtrans.Checked)
                sb.Append("Gender: Transgender <br/>");

                 if (veg.Checked)
                sb.Append("Eating Habit : Vegitarian <br/>");
                else if (nonveg.Checked)
                sb.Append("Eating Habit :Not Vegitarian <br/>");
               else if (vegan.Checked)
                sb.Append("Eating Habit : Vegan <br/>");

           List<string> valu= new List<string>();
            if (cbRead.Checked)
                valu.Add("Reading Books");
            if (cbplay.Checked)
                valu.Add("Playing cricket");
            if (cbwath.Checked)
                valu.Add("Watching Movies");
            if (valu.Count > 0)
            {
                string value = $"Hobbies:{String.Join(",", valu)}";
                sb.Append(value);
            }

            lblmsg.Text = sb.ToString();
        }
    }
}