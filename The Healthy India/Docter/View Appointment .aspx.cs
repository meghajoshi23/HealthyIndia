using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Appointment_ : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        d_id.Text = Session["id1"].ToString();
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        c.bindgridview(GridView1, "select * from Appoinment where Docter_ID='" + d_id.Text + "'");
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        c.bindgridview(GridView1, "select * from Appoinment");
    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        c.bindgridview(GridView1, "select * from Appoinment");
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        c.cmd.CommandText = "delete from Appoinment where Patient_ID='" + GridView1.DataKeys[e.RowIndex].Value.ToString() + "'";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        c.bindgridview(GridView1, "select * from Appoinment");
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        c.bindgridview(GridView1, "select * from Appoinment ");
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        GridViewRow gr = GridView1.Rows[e.RowIndex];
        TextBox txt_Appoinmen_Date = (TextBox)gr.Cells[2].Controls[0];
        TextBox txt_Appoinmen_Time = (TextBox)gr.Cells[3].Controls[0];
        TextBox txt_Appoinmen_Status = (TextBox)gr.Cells[4].Controls[0];
        c.cmd.CommandText = "update Appoinment set Appoinment_Date='" + txt_Appoinmen_Date.Text + "',Appoinment_Time='" + txt_Appoinmen_Time.Text + "',Appoinment_Status='" + txt_Appoinmen_Status.Text + "' where Patient_ID='" + GridView1.DataKeys[e.RowIndex].Value.ToString() + "'";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        GridView1.EditIndex = -1;
        c.bindgridview(GridView1, "select * from Appoinment");
    }
}