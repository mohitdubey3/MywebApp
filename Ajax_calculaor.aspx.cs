//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;
//    namespace WebApplication2
//    {
//        public partial class Ajax_calculator : System.Web.UI.Page
//        {
//            protected void Page_Load(object sender, EventArgs e)
//            {
//                if (!IsPostBack)
//                    f1.Focus();
//            }

//            protected void Buttons_Command(object sender, CommandEventArgs e)
//            {
//                int n1, n2, res = 0;

//                // Check if f1 and f2 are not null or empty
//                if (string.IsNullOrEmpty(f1.Text) || string.IsNullOrEmpty(f2.Text))
//                {
//                    r.Text = "Please enter both numbers.";
//                    return;
//                }

//                // Parse the numbers
//                if (!int.TryParse(f1.Text, out n1) || !int.TryParse(f2.Text, out n2))
//                {
//                    r.Text = "Invalid number format.";
//                    return;
//                }

//                // Perform the calculation
//                switch (e.CommandName)
//                {
//                    case "+":
//                        res = n1 + n2;
//                        break;
//                    case "-":
//                        res = n1 - n2;
//                        break;
//                    case "*":
//                        res = n1 * n2;
//                        break;
//                    case "/":
//                        if (n2 == 0)
//                        {
//                            r.Text = "Cannot divide by zero.";
//                            return;
//                        }
//                        res = n1 / n2;
//                        break;
//                    default:
//                        r.Text = "Unknown operation.";
//                        return;
//                }

//                // Display the result
//                r.Text = res.ToString();
//            }
//        }
    

//}