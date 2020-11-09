using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Appointment_Statment : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session != null)
        {
            lbl_id.Text = Session["id"].ToString();
            lbl_name.Text = Session["name"].ToString();
        }
      
        c.cmd.CommandText = "select * from Appoinment where Patient_ID='" + Session["id"].ToString() + "'";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
           
           lbl_yadate.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
           lbl_yatime.Text = c.ds.Tables["reg"].Rows[0][5].ToString();
           appoinment_status.Text = c.ds.Tables["reg"].Rows[0][6].ToString();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Message.aspx");
    }
}