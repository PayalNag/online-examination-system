using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace project
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
               
        }
        public string connection = "Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=sqlproject;Integrated Security=True";
        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(connection);
            SqlDataAdapter ada = new SqlDataAdapter();
            DataSet ds = new DataSet();


            conn.Open();

            if (conn.State == System.Data.ConnectionState.Open)
            {
                //string query = "select userpass from users where username='" + TextBox1.Text + "')";
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from udetails where email='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'";
                cmd.Connection = conn;
                ada.SelectCommand = cmd;
                ada.Fill(ds, "users");

                if (ds.Tables[0].Rows.Count > 0)
                {
                    Label1.Text = "Login Successfull";
                }
                else
                {
                    Label1.Text = "Please Register";
                }
            }

            Response.Redirect("WebForm9.aspx");
        }
    }
}