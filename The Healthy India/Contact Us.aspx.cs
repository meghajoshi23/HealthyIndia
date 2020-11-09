using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact_As : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Button1_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from Contact_Us";
        c.ds.Clear();
        c.adp.Fill(c.ds,"reg");
        c.dr = c.ds.Tables["reg"].NewRow();
        c.dr["name"] = TextBox1.Text;
        c.dr["email"] = TextBox2.Text;
        c.dr["Message"] = TextBox3.Text;
        c.ds.Tables["reg"].Rows.Add(c.dr);
        c.scb = new System.Data.SqlClient.SqlCommandBuilder(c.adp);
        c.adp.Update(c.ds.Tables["reg"]);
        Response.Write("<script>alert('Thank You For Feedback')</script>");
    }
}