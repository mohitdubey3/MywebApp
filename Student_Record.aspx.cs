using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MywebApp
{
    public partial class Student_Record : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DetailsView1_ItemInserted(object sender, DetailsViewInsertedEventArgs e)
        {
            Lbl.Text = "Record Inserted Sucessfully";
            GV1.DataBind();
        }

        protected void Unnamed1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            Lbl.Text = "Record Updated Sucessfully";
            GV1.DataBind();
        }

        protected void Unnamed1_RowDeleted(object sender, GridViewDeletedEventArgs e)
        {
            Lbl.Text = "Record Deleted Sucessfully";
            GV1.DataBind();
        }
    }
}