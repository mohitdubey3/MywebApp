using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                txtnum1.Focus();
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int num1=int.Parse(txtnum1.Text);
            int num2=int.Parse(txtnum2.Text);
            int result=num1 + num2;
            txtnum3.Text=result.ToString();
        }  protected void btnSub_Click(object sender, EventArgs e)
        {
            int num1=int.Parse(txtnum1.Text);
            int num2=int.Parse(txtnum2.Text);
            int result=num1 - num2;
            txtnum3.Text=result.ToString();
        }  protected void btnMul_Click(object sender, EventArgs e)
        {
            int num1=int.Parse(txtnum1.Text);
            int num2=int.Parse(txtnum2.Text);
            int result=num1 * num2;
            txtnum3.Text=result.ToString();
        }  protected void btnDiv_Click(object sender, EventArgs e)
        {
            int num1=int.Parse(txtnum1.Text);
            int num2=int.Parse(txtnum2.Text);
            int result=num1 / num2;
            txtnum3.Text=result.ToString();
        }protected void btnMod_Click(object sender, EventArgs e)
        {
            int num1=int.Parse(txtnum1.Text);
            int num2=int.Parse(txtnum2.Text);
            int result=num1 % num2;
            txtnum3.Text=result.ToString();
        }

    }
}