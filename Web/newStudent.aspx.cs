using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class newStudent : System.Web.UI.Page
{


    protected void Button1_Click(object sender, EventArgs e)
    {
        // Create Connection Object
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = " Data Source=(LocalDB)\\v11.0;AttachDbFilename=|DataDirectory|webDB.mdf;Integrated Security=True";

        // Create SQL Insert Statement
        string strInsert = "INSERT INTO [dbo].[Student] "
            + " VALUES('" + fname.Text + "', '"
            + lname.Text + "', '"
            + id.Text + "', '"
            + gender.SelectedValue + "', '"
            + calendar.SelectedDate + "', '"
            + email.Text + "', '"
            + Pnumber.Text + "', '"
            + address.Text + "', '"
            + pass.Text + "', '"
            + nationalty.Text + "', '"
            + fuculty.Text + "' , '"
            +bus.SelectedValue + "')";


            // Create SQL Command
            SqlCommand cmdInsert = new SqlCommand(strInsert, conn);
            try
            {
                conn.Open();
                cmdInsert.ExecuteNonQuery();
                conn.Close();
                lblmsg.Text = "Welcome " + fname.Text + " Your Account Has Been Successfully Created!!";
            }





            catch (SqlException err)
            {
                if (err.Number == 2627)
                    lblmsg.Text = "Username already exists, Please Choose Another!!";
                else
                    lblmsg.Text = "Sorry, Database Error, You may Try later!!";
            }

            catch
            {
                lblmsg.Text = "Sorry, System Error, You may Try later!!";
            }
                


       
    }
   
}