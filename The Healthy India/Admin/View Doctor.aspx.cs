using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Addmin_View_Doctor : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        c.bindgridview(GridView1, "select * from doctor_profile");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin/List.aspx");
    }

    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        c.bindgridview(GridView1, "select * from doctor_profile");
    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        c.bindgridview(GridView1, "select * from doctor_profile");
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        c.cmd.CommandText = "delete from doctor_profile where d_id='" + GridView1.DataKeys[e.RowIndex].Value.ToString() + "'";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        c.bindgridview(GridView1, "select * from doctor_profile");
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        c.bindgridview(GridView1, "select * from doctor_profile");
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        GridViewRow gr = GridView1.Rows[e.RowIndex];
        
        TextBox txt_dpwd = (TextBox)gr.Cells[1].Controls[0]; 
        TextBox txt_fname = (TextBox)gr.Cells[2].Controls[0];
        TextBox txt_email = (TextBox)gr.Cells[3].Controls[0];
        TextBox txt_mobile = (TextBox)gr.Cells[4].Controls[0];
        TextBox txt_s =(TextBox)gr.Cells[5].Controls[0];
        TextBox txt_g = (TextBox)gr.Cells[6].Controls[0];
        TextBox txt_e = (TextBox)gr.Cells[8].Controls[0];
        TextBox txt_achievements = (TextBox)gr.Cells[9].Controls[0];
        TextBox txt_saddres = (TextBox)gr.Cells[10].Controls[0];
        TextBox txt_address2 = (TextBox)gr.Cells[11].Controls[0];
        TextBox txt_tcd = (TextBox)gr.Cells[12].Controls[0];
        TextBox txt_st =(TextBox)gr.Cells[13].Controls[0];
        TextBox txt_pincode = (TextBox)gr.Cells[14].Controls[0];
        c.cmd.CommandText = "update doctor_profile set d_pwd='" + txt_dpwd.Text + "',d_name='" + txt_fname.Text + "',d_eid='" + txt_email.Text + "',d_mno='" + txt_mobile.Text + "',d_speciality='" + txt_s.Text + "',d_gender='"+ txt_g.Text +"',d_exp'" + txt_e.Text + "',d_ach='" + txt_achievements.Text + "',d_add1='" + txt_saddres.Text + "',d_add2='" + txt_address2.Text + "',d_adistt='" + txt_tcd.Text + "',d_st='" + txt_st.Text + "',d_pin='" + txt_pincode.Text + "'where d_id='" + GridView1.DataKeys[e.RowIndex].Value.ToString() + "'";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        GridView1.EditIndex = -1;
        c.bindgridview(GridView1, "select * from doctor_profile");
    }
}