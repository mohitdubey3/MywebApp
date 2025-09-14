using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button button3=new Button();
            button3.ID = "bn3";
            button3.Text = "Mybtn";
            button3.BackColor = Color.Yellow;
            button3.BorderColor = Color.Green;
            button3.BorderStyle = BorderStyle.Dotted;
            button3.BorderWidth = 8;
            button3.ForeColor = Color.Red;
           
            form1.Controls.Add(button3);
        }
    }
}