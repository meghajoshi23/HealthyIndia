using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dortet_Profile_1 : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ddl_1_SelectedIndexChanged(object sender, EventArgs e)
    {
        c.bindgridview(GridView1, "select * from doctor_profile where d_speciality='" + ddl_1.SelectedItem.Text + "'");
    }
   
}