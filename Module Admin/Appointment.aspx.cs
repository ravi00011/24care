using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class Module_Admin_Default : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
      

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridViewRow gr = GridView1.SelectedRow;
        TextBox1.Text = gr.Cells[0].Text;
        TextBox2.Text = gr.Cells[1].Text;
        TextBox3.Text = gr.Cells[2].Text;
        TextBox4.Text = gr.Cells[3].Text;
        TextBox5.Text = gr.Cells[4].Text;
        TextBox6.Text = gr.Cells[5].Text;
        TextBox7.Text = gr.Cells[6].Text;
        TextBox8.Text = gr.Cells[7].Text;
        Panel1.Visible = false;
        Panel2.Visible = true;
    }
    
   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        int test = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("delete from appointment where appointment_number='" + TextBox1.Text + "'", sqlcon);
        test = cmd.ExecuteNonQuery();
        if (test > 0)
        {
            Response.Redirect("appointment.aspx");
        }
        else
        {
            Response.Redirect("Error");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int i = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("update appointment set Name='" + TextBox2.Text + "',City='" + TextBox3.Text + "',Mobile='" + TextBox4.Text + "',Department='" + TextBox5.Text + "',doctor='" + TextBox6.Text + "',Date='" + TextBox7.Text + "',Appointment_reason='" + TextBox8.Text + "' where appointment_number='" + TextBox1.Text + "'", sqlcon);
        i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label9.Visible = true;
            Label9.Text = "Appoinment Updated Successfully";

        }
        else
        {
            Response.Write("Error");
        }
        sqlcon.Close();
    }
}