using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_id.Text = Session["id1"].ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/loginenter Docter.aspx");
    }
    
    protected void Button3_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from doctor_profile where d_id='" + Session["id1"].ToString() + "'";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            lbl_id.Text = c.ds.Tables["reg"].Rows[0][0].ToString();
            txt_fname.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            txt_email.Text = c.ds.Tables["reg"].Rows[0][3].ToString();
            txt_mobile.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
            ddl_1.Text = c.ds.Tables["reg"].Rows[0][5].ToString();

            string path2 = c.ds.Tables["reg"].Rows[0][7].ToString();
            Image4.ImageUrl = path2.ToString();

            ddl2.Text = c.ds.Tables["reg"].Rows[0][8].ToString();
            txt_achievements.Text = c.ds.Tables["reg"].Rows[0][9].ToString();
            txt_saddres.Text = c.ds.Tables["reg"].Rows[0][10].ToString();
            txt_address2.Text = c.ds.Tables["reg"].Rows[0][11].ToString();
            txt_tcd.Text = c.ds.Tables["reg"].Rows[0][12].ToString();
            ddl3.Text = c.ds.Tables["reg"].Rows[0][13].ToString();
            txt_pincode.Text = c.ds.Tables["reg"].Rows[0][14].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            if (FileUpload1.HasFile)
            {
                string path1 = "~/patient img/" + FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath(path1));

                c.cmd.CommandText = "update doctor_profile set d_name='" + txt_fname.Text + "',d_eid='" + txt_email.Text + "',d_mno='" + txt_mobile.Text + "',d_speciality='" + ddl_1.SelectedItem.Text + "',d_gender='" + RadioButton1.Text + "',p_image='" + path1.ToString() + "', d_exp'" + ddl2.SelectedItem.Text + "',d_ach='" + txt_achievements.Text + "',d_add1='" + txt_saddres.Text + "',d_add2='" + txt_address2.Text + "',d_adistt='" + txt_tcd.Text + "',d_st='" + ddl3.SelectedItem.Text + "',d_pin='" + txt_pincode.Text + "'where d_id='" + lbl_id.Text + "'";
                c.con.Open();
                c.cmd.ExecuteNonQuery();
                c.con.Close();
                Response.Write("<script>alert('Your Data Success Udated')</script>");
            }
        }
        else if (RadioButton2.Checked)
        {
            if (FileUpload1.HasFile)
            {
                string path1 = "~/patient img/" + FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath(path1));

                c.cmd.CommandText = "update doctor_profile set d_name='" + txt_fname.Text + "',d_eid='" + txt_email.Text + "',d_mno='" + txt_mobile.Text + "',d_speciality='" + ddl_1.SelectedItem.Text + "',d_gender='" + RadioButton2.Text + "',p_image='" + path1.ToString() + "', d_exp'" + ddl2.SelectedItem.Text + "',d_ach='" + txt_achievements.Text + "',d_add1='" + txt_saddres.Text + "',d_add2='" + txt_address2.Text + "',d_adistt='" + txt_tcd.Text + "',d_st='" + ddl3.SelectedItem.Text + "',d_pin='" + txt_pincode.Text + "'where d_id='" + lbl_id.Text + "'";
                c.con.Open();
                c.cmd.ExecuteNonQuery();
                c.con.Close();
                Response.Write("<script>alert('Your Data Success Udated')</script>");
            }
        }
    }
}