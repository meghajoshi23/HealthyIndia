using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Edit_Profile : System.Web.UI.Page
{
    Class1 c = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

        lbl_id.Text = Session["id"].ToString();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "select * from Patient_Registration where p_id='" + Session["id"].ToString() + "'";
        c.ds.Clear();
        c.adp.Fill(c.ds, "reg");
        if (c.ds.Tables["reg"].Rows.Count > 0)
        {
            lbl_id.Text = c.ds.Tables["reg"].Rows[0][0].ToString();
            txt_fname.Text = c.ds.Tables["reg"].Rows[0][2].ToString();
            txt_email.Text = c.ds.Tables["reg"].Rows[0][3].ToString();
            txt_mno.Text = c.ds.Tables["reg"].Rows[0][4].ToString();
            DropDownList1.SelectedItem.Text = c.ds.Tables["reg"].Rows[0][5].ToString();
            string path2 = c.ds.Tables["reg"].Rows[0][6].ToString();
            Image4.ImageUrl = path2.ToString();
            txt_fdbn.Text = c.ds.Tables["reg"].Rows[0][7].ToString();
            txt_village.Text = c.ds.Tables["reg"].Rows[0][8].ToString();
            txt_po.Text = c.ds.Tables["reg"].Rows[0][9].ToString();
            txt_loclity.Text = c.ds.Tables["reg"].Rows[0][10].ToString();
            txt_district.Text = c.ds.Tables["reg"].Rows[0][11].ToString();
            ddl_state.Text = c.ds.Tables["reg"].Rows[0][12].ToString();
            txt_pinc.Text = c.ds.Tables["reg"].Rows[0][13].ToString();
            txt_cc.Text = c.ds.Tables["reg"].Rows[0][14].ToString();
        }
    }
    protected void Update_Click(object sender, EventArgs e)
    {
        c.cmd.CommandText = "update Patient_Registration set p_name='" + txt_fname.Text + "',p_eid='" + txt_email.Text + "',p_mno='" + txt_mno.Text+ "',p_fdbno='" + txt_fdbn.Text + "',p_village='" + txt_village.Text + "',p_rspo='" + txt_po.Text + "',p_loclity='" + txt_loclity.Text + "',p_adistt='" + txt_district.Text + "',p_st='" + ddl_state.SelectedItem.Text + "',p_pin='" + txt_pinc.Text+ "',p_Chief_Complaint='"+txt_cc.Text+"'where p_id='" + lbl_id.Text + "'";
        c.con.Open();
        c.cmd.ExecuteNonQuery();
        c.con.Close();
        Response.Write("<script>alert('Your Data Success Udated')</script>");
    }
}