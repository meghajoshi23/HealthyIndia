using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loginenter_Docter : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_id.Text = Session["id1"].ToString();
        c.cmd.CommandText = "select * from doctor_profile where d_id='" + Session["id1"].ToString() + "'";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            lbl_fname.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            string path2 = c.ds.Tables["reg"].Rows[0][7].ToString();
            Image4.ImageUrl = path2.ToString();
        }
    }
}