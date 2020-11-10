using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter7_Pro7_4_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CompareValidator1.Validate();

        if(CompareValidator1.IsValid)
        {
            Label3.Text = "valid";
        }
        else
        {
            Label3.Text = "not valid";
        }

    }
}