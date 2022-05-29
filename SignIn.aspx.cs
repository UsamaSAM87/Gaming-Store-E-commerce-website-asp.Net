using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using GamersArena1.DAL;
using System.Data;

namespace GamersArena1
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(app_settings.ConnectionString());
            con.Open();
            SqlCommand cmd = new SqlCommand("verify_user_login", con);

            cmd.CommandType = CommandType.StoredProcedure;
            //cmd.Parameters.AddWithValue("@userid", input.Text.Trim());
            //cmd.Parameters.AddWithValue("@password", pass.Text.Trim());
            try
            {

                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    //MessageBox.Show("Login Successful...");
                }
                else
                {
                    Response.Write("<script>alert('E-mail not entered.');</script>");
                }
            }
            catch
            {
                Response.Write("<script>alert('Exception!!!.');</script>");
            }
        }
    }
}