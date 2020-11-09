using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Patient_Registration : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from Patient_Registration";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        c.dr = c.ds.Tables["reg"].NewRow();
        c.dr["p_id"] = txt_id.Text;
        c.dr["p_pwd"] = txt_pass.Text;
        c.dr["p_name"] = txt_fname.Text;
        c.dr["p_eid"] = txt_email.Text;
        c.dr["p_mno"] = txt_mno.Text;
        if (RadioButton1.Checked)
        {
            c.dr["p_gender"] = RadioButton1.Text;
        }
        else
        {
            c.dr["p_gender"] = RadioButton2.Text;
        }
        if (FileUpload1.HasFile)
        {
            string path1 = "~/patient img/" + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(path1));
            c.dr["p_image"] = path1.ToString();
        }

        c.dr["p_fdbno"] = txt_fdbn.Text;
        c.dr["p_village"] = txt_village.Text;
        c.dr["p_rspo"] = txt_po.Text;
        c.dr["p_loclity"] = txt_loclity.Text;
        c.dr["p_adistt"] = txt_district.Text;
        c.dr["p_st"] = ddl_state.Text;
        c.dr["p_pin"] = txt_pinc.Text;
        c.dr["p_Chief_Complaint"] = txt_cc.Text;
        c.ds.Tables["reg"].Rows.Add(c.dr);
        c.scb = new System.Data.SqlClient.SqlCommandBuilder(c.adp);
        c.adp.Update(c.ds.Tables["reg"]);
        Response.Write("<script>alert('success data')</script>");
        Response.Redirect("~/login.aspx");
    }


    protected void Button3_Click(object sender, EventArgs e)
    {
   
    }
}