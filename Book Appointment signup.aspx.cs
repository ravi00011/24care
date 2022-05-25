using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class Book_Appointment_signup : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
        int test = 0;
        string empid;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select patient_number from patient_record Order By Patient_number DESC ", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        adt.Fill(dt);
        test = cmd.ExecuteNonQuery();
        if (dt.Rows.Count > 0)
        {
            int idvalue = Convert.ToInt32(dt.Rows[0]["patient_number"].ToString());
            idvalue = idvalue + 1;
            empid = idvalue.ToString();

        }
        else
        {
            empid = "101";

        }
        TextBox9.Text = empid; 

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            int test = 0;
            SqlConnection sqlcon = new SqlConnection(str);
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand("insert into patient_record values('" + TextBox9.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "','" + DropDownList2.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "')", sqlcon);
            test = cmd.ExecuteNonQuery();
            if (test > 0)
            {
                Response.Redirect("Book appointment.aspx");
            }
            else
            {
                Response.Write("User Not Registered");
            }
        }
         catch
         {
            Label12.Visible = true;
            Label12.Text = "Patient ID alredy exist";
         }
      }

}
