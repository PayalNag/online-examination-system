using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        int marks = 0; 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int marks = WebForm2.count + WebForm3.count + WebForm4.count + WebForm5.score;
            lb1.Text = "Marks obtains: " + marks.ToString();
            Label1.Text = "Thank You";
        }
    }
}