using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class detailview : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(DropDownList2.SelectedIndex == 1)
        {
            Response.Redirect("3번.aspx");
        }
        else if(DropDownList2.SelectedIndex == 2)
        {
            Response.Redirect("4번.aspx");
        }
    }
    protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("5번.aspx");
    }
}