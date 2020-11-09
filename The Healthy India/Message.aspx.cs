using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Message : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        System.Diagnostics.Process process1 = new System.Diagnostics.Process();
        process1.StartInfo.WorkingDirectory = Request.MapPath("~/Coccinella Messenger-0.96.20.exe");
        process1.StartInfo.FileName = Request.MapPath("~/Coccinella Messenger-0.96.20.exe");
        process1.Start(); 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        System.Diagnostics.Process process1 = new System.Diagnostics.Process();
        process1.StartInfo.WorkingDirectory = Request.MapPath("~/camfrog.exe");
        process1.StartInfo.FileName = Request.MapPath("~/camfrog.exe");
        process1.Start();
    }
}