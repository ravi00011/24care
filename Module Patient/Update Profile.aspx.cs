using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Module_Patient_Default3 : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String ves = Session["loginid"].ToString();
        SqlConnection sqlconn = new SqlConnection(str);
        sqlconn.Open();
        SqlCommand cmdd = new SqlCommand("select patient_number,First_name,Last_name,Gender,address,city,mobile,Email,pincode,patient_id FROM patient_record where patient_id='" + ves + "'", sqlconn);
        SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
        DataTable tablee = new DataTable();
        adtt.Fill(tablee);
        SqlDataReader sdr = cmdd.ExecuteReader();
        {
            sdr.Read();
            TextBox1.Text = sdr["patient_number"].ToString();
            TextBox2.Text = sdr["First_name"].ToString();
            TextBox3.Text = sdr["Last_name"].ToString();
            TextBox4.Text = sdr["Gender"].ToString();
            TextBox5.Text = sdr["Address"].ToString();
            TextBox6.Text = sdr["City"].ToString();
            TextBox7.Text = sdr["Mobile"].ToString();
            TextBox8.Text = sdr["Email"].ToString();
            TextBox9.Text = sdr["Pincode"].ToString();
            TextBox10.Text = sdr["Patient_id"].ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select patient_id from patient_record where patient_id='" + TextBox10.Text + "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        cmd.ExecuteNonQuery();
        if (table.Rows.Count > 0)
        {
            Label12.Visible = true;
            Label12.Text = "Enter Password";
            TextBox11.Visible = true;
            Button3.Visible = true;
        }
        else
        {
            Label12.Visible = true;
            Label12.Text = "Patient Id not match";
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection sqlconn = new SqlConnection(str);
        sqlconn.Open();
        SqlCommand cmdd = new SqlCommand("select password from patient_record where patient_id='" + TextBox10.Text + "' and Password='" + TextBox11.Text + "'", sqlconn);
        SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
        DataTable tablee = new DataTable();
        adtt.Fill(tablee);
        cmdd.ExecuteNonQuery();
        if (tablee.Rows.Count > 0)
        {
            int i = 0;
            SqlConnection sqlcon = new SqlConnection(str);
            sqlcon.Open();
            SqlCommand cmd = new SqlCommand("update Patient_record set First_name='" + TextBox2.Text + "',Last_name='" + TextBox3.Text + "',Gender='" + TextBox4.Text + "',Address='" + TextBox5.Text + "',City='" + TextBox6.Text + "',mobile='" + TextBox7.Text + "',email='" + TextBox8.Text + "',pincode='" + TextBox9.Text + "' where patient_id='" + TextBox10.Text + "'", sqlcon);
            i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Label13.Visible = false;
                Label12.Text = "Data Update Successfully";
                TextBox11.Visible = false;
                Button3.Visible = false ;
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                TextBox8.Text = "";
                TextBox9.Text = "";
                TextBox10.Text = "";
            }
            else
            {
                Label13.Visible = true;
                Label13.Text = "Data not Update";
            }
        }
        else
        {
            Label13.Visible = true;
            Label13.Text = "Password not matched";
        }
        sqlconn.Close();
    }
}