using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        public static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton3.Checked)
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
            if (RadioButton15.Checked)
            {
                count = count + 1;
            }
            if (RadioButton18.Checked)
            {
                count = count + 1;
            }
            if (RadioButton22.Checked)
            {
                count = count + 1;
            }
            if (RadioButton27.Checked)
            {
                count = count + 1;
            }
            if (RadioButton30.Checked)
            {
                count = count + 1;
            }
            if (RadioButton34.Checked)
            {
                count = count + 1;
            } if (RadioButton39.Checked)
            {
                count = count + 1;
            }
            Response.Redirect("WebForm5.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}
