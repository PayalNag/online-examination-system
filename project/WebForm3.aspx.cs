using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        public static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton2.Checked)
            {
                count = count + 1;
            }
            if (RadioButton7.Checked)
            {
                count = count + 1;
            }
            if (RadioButton9.Checked)
            {
                count = count + 1;
            }
            if (RadioButton13.Checked)
            {
                count = count + 1;
            }
            if (RadioButton17.Checked)
            {
                count = count + 1;
            }
            if (RadioButton22.Checked)
            {
                count = count + 1;
            }
            if (RadioButton26.Checked)
            {
                count = count + 1;
            } if (RadioButton30.Checked)
            {
                count = count + 1;
            }
            if (RadioButton36.Checked)
            {
                count = count + 1;
            }
            if (RadioButton38.Checked)
            {
                count = count + 1;
            }
          
            Response.Redirect("WebForm4.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}