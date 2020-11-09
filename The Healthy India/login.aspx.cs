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

    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            c.cmd.CommandText = "select * from doctor_profile where d_id='" + TextBox1.Text + "' and d_pwd='" + TextBox2.Text + "'";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Session["id1"] = TextBox1.Text;
                Response.Redirect("~/Docter/loginenter Docter.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Details')</script>");
            }
        }
        else if (RadioButton2.Checked)
        {
            c.cmd.CommandText = "select * from Patient_Registration where p_id='" + TextBox1.Text + "' and p_pwd='" + TextBox2.Text + "'";
            c.ds.Clear();
            c.adp.Fill(c.ds, "reg");
            if (c.ds.Tables["reg"].Rows.Count > 0)
            {
                Session["id"] = TextBox1.Text;
                Response.Redirect("~/Patient/loginenter Patient.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Details')</script>");
            }
        }
    }



    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

    }
}