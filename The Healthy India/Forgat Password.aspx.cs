using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forgat_Password : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         if (RadioButton1.Checked)
        {
            c.cmd.CommandText = "select * from doctor_profile where d_id='" + TextBox1.Text + "'and d_eid '" + TextBox2.Text + "'and d_mno='" + TextBox4.Text + "'";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Label1.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
        }
        else
        {
            Response.Write("<script>alert('roecord not fetech')</script>");
        }
        }
        else if (RadioButton2.Checked)
        {
            c.cmd.CommandText = "select * from Patient_Registration where p_id='" + TextBox1.Text + "'and p_eid='" + TextBox2.Text + "'and p_mno='" + TextBox4.Text + "'";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Label1.Text = c.ds.Tables["reg"].Rows[0][1].ToString();
            }
            else
            {
                Response.Write("<script>alert('roecord not fetech')</script>");
            }
        }
         yourpw.Visible = true;
        
    }
}