using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Addmin_Addmin_Login : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from Admin where Admin_Id='" + TextBox1.Text + "' and Admin_pass='" + TextBox2.Text + "'";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            Response.Redirect("~/Admin/List.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invalid Details')</script>");
        }
       
    }
}