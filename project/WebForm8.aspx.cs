using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace project
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string connection = "Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=sqlproject;Integrated Security=True";
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(connection);
            con.Open();

            if (con.State == System.Data.ConnectionState.Open)
            {
                if (TextBox7.Text == TextBox8.Text)
                {
                    string query = "insert into udetails(fname,address,email,uname,pass,institute,dob)values('" + TextBox2.Text + "','" + TextBox9.Text + "','" + TextBox6.Text + "','" + TextBox1.Text + "','" + TextBox7.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "')";
                    SqlCommand cmd = new SqlCommand(query, con);
                    cmd.ExecuteNonQuery();


                    Label1.Text = "Registered!";

                }
                else
                {
                    Label1.Text = "Passwords didnot match";
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }
    }
}