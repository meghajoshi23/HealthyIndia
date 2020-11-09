using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Appointment : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session != null)
        {
            lbl_id.Text = Session["id"].ToString();
            lbl_fname.Text = Session["name"].ToString();
        }

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from Appoinment ";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        c.dr = c.ds.Tables["reg"].NewRow();
        c.dr["Patient_ID"] = lbl_id.Text;
        c.dr["Patient_FName"] = lbl_fname.Text;
        c.dr["Docter_ID"] = TextBox2.Text;
        c.dr["Docter_FName"] = TextBox1.Text;
        c.dr["Appoinment_Date"] = txt_ADate.Text;
        c.dr["Appoinment_Time"] = txt_ATime.Text;
        c.dr["Appoinment_Status"] = appoinment_status.Text;
        c.dr["Chief_Complaint"] = txt_cc.Text;
        c.ds.Tables["reg"].Rows.Add(c.dr);
        c.scb = new System.Data.SqlClient.SqlCommandBuilder(c.adp);
        c.adp.Update(c.ds.Tables["reg"]);
        Response.Write("<script>alert('success data')</script>");
        Response.Redirect("~/Patient/View Appointment Statment.aspx");
    }
}
