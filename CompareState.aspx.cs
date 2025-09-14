using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class CompareState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)   /*single user local data*/
        {
            int count = 0;
            if (ViewState["counter"] == null)
                count = 1;
            else
                count = (int)ViewState["counter"] + 1;
            ViewState["counter"] = count;
            lbl1.Text = "Hit count with viwstate:" + count;
        }
        protected void Button2_Click(object sender, EventArgs e)  /* single user global data*/
        {
 int count = 0;
            if (ViewState["counter"] == null)
                count = 1;
            else
                count = (int)ViewState["counter"] + 1;
            ViewState["counter"]=count;
            lbl2.Text = "Hit count with session state:" + count;
        }

        protected void Button3_Click(object sender, EventArgs e)      /*multi user local data*/
        {
            Application.Lock();
 int count = 0;
            if (ViewState["counter"] == null)
                count = 1;
            else
                count = (int)ViewState["counter"] + 1;
            ViewState["counter"]=count;
            lbl3.Text = "Hit count with application state:" + count;
        }
    }
}