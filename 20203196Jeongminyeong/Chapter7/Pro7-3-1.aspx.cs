using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter7_Pro7_3_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        RangeValidator1.Validate();

        if(RangeValidator1.IsValid)
        {
            Label1.Text = "valid";
        }
        else
        {
            Label1.Text = "not valid";
        }

        if (RangeValidator2.IsValid)
        {
            Label3.Text = "valid";
        }
        else
        {
            Label3.Text = "not valid";
        }

        if (RangeValidator3.IsValid)
        {
            Label4.Text = "valid";
        }
        else
        {
            Label4.Text = "not valid";
        }
        if(Page.IsValid)
        {
            Label2.Text = "page valid";
        }
        else
        {
            Label2.Text = "page not valid";
        }
    }
}