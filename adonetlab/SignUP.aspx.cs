using System;
using System.Configuration;
using System.Data.SqlClient;

namespace adonetlab
{
    public partial class SignUP : System.Web.UI.Page
    {
        string cs = ConfigurationManager.ConnectionStrings["dbcs1"].ConnectionString;

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(cs);
            string query = "insert into SignUP values(@uname,@password)";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@uname", Uname.Text);
            cmd.Parameters.AddWithValue("@password", Password.Text);
            conn.Open();
            cmd.ExecuteNonQuery();
            //try
            //{
            //    conn.Open();
            //    int a = cmd.ExecuteNonQuery();

            //    if (a > 0)
            //    {
            //        ClientScript.RegisterStartupScript(typeof(Page), "scripts", "alert('SignUp Successfully.." + Uname.Text + " friend')");
            //    }
            //    else
            //    {
            //        ClientScript.RegisterStartupScript(this.GetType(), "scripts", "alert('Signup Failed')");
            //    }
            //}
            //catch (Exception ex)
            //{
            //    // Handle exceptions here
            //    // You might want to log the exception details or provide a more user-friendly error message
            //}
            //finally
            //{
            //    conn.Close(); // Always close the connection, whether an exception occurs or not
            //}
        
    }
    }
}