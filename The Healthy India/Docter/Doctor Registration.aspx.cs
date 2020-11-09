using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Doctor_Registration : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from doctor_profile";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        c.dr = c.ds.Tables["reg"].NewRow();
        c.dr["d_id"] = txt_id.Text;
        c.dr["d_pwd"] = txt_pass.Text;
        c.dr["d_name"] = txt_fname.Text;
        c.dr["d_eid"] = txt_email.Text;
        c.dr["d_mno"] = txt_mobile.Text;
        c.dr["d_speciality"] = ddl_1.Text;
        if (RadioButton1.Checked)
        {
            c.dr["d_gender"] = RadioButton1.Text;
        }
        else
        {
            c.dr["d_gender"] = RadioButton2.Text;
        }
        if (FileUpload1.HasFile)
        {
            string path1 = "~/Docter img/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(path1));
            c.dr["d_image"] = path1.ToString();
        }
                           
        c.dr["d_exp"] = ddl2.Text;
        c.dr["d_ach"] = txt_achievements.Text;
        c.dr["d_add1"] = txt_saddres.Text;
        c.dr["d_add2"] = txt_address2.Text;
        c.dr["d_adistt"] = txt_tcd.Text;
        c.dr["d_st"] = ddl3.Text;
        c.dr["d_pin"] = txt_pincode.Text;
        c.ds.Tables["reg"].Rows.Add(c.dr);
        c.scb = new System.Data.SqlClient.SqlCommandBuilder(c.adp);
        c.adp.Update(c.ds.Tables["reg"]);
        Response.Write("<script>alert('success data')</script>");
        Response.Redirect("~/login.aspx");
    }
   
}