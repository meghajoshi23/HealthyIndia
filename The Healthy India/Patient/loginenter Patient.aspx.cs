using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loginenter_Patient : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session != null)
        {
            lbl_id.Text = Session["id"].ToString();

        }
        c.cmd.CommandText = "select * from Patient_Registration where p_id='" + Session["id"].ToString() + "'";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            lbl_name.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            Session["name"] = lbl_name.Text;
            string path2 = c.ds.Tables["reg"].Rows[0][6].ToString();
            Image4.ImageUrl = path2.ToString();
        }
       
    }
}