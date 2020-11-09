using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Patient : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        c.bindgridview(GridView1, "select * from Patient_Registration");
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin/List.aspx");
    }
}