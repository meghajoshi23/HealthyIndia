using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Change_Passward : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_id.Text = Session["id1"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "update doctor_profile set d_pwd='" + TextBox3.Text + "' where d_id='" + lbl_id.Text + "'and d_pwd='" + TextBox2.Text + "'";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script>alert('Your Data Success Udated')</script>");
        Response.Redirect("~/login.aspx");
    }
}