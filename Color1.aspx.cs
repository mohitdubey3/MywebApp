using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Color1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void tb1_TextChanged1(object sender, EventArgs e)
        {
            d1.Attributes.Add("style","background-color:" + tb1.Text);
        }
    }
}