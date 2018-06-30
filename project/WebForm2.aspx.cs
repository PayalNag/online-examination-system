using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
       public static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
            if (RadioButton2.Checked)
            {
                count=count+1;
                
            }
            if (RadioButton6.Checked)
            {
                count++;
            }
            if (RadioButton11.Checked)
            {
                count++;
            }
            if (RadioButton15.Checked)
            {
                count++;
            }
            if (RadioButton20.Checked)
            {
                count++;
            }
            if (RadioButton21.Checked)
            {
                count++;
            }
            if (RadioButton27.Checked)
            {
                count++;
            }
            if (RadioButton30.Checked)
            {
                count++;
            }
            if (RadioButton35.Checked)
            {
                count++;
            }
            if (RadioButton40.Checked)
            {
                count++;
            }
            
            //lb.Text = "Your Score is " + count.ToString();
            Response.Redirect("WebForm3.aspx");
        }
    }
}