using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_Pro6_3_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox2.Checked)
        {
            CheckBoxList1.RepeatColumns = 2;
        }
        else
        {
            CheckBoxList1.RepeatColumns = 1;
        }
    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        if(CheckBox1.Checked)
        {
            CheckBoxList1.RepeatDirection = RepeatDirection.Horizontal;
        }
        else
        {
            CheckBoxList1.RepeatDirection = RepeatDirection.Vertical;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "";
        for (int i = 0; i < CheckBoxList1.Items.Count; i++)
        {
            if(CheckBoxList1.Items[i].Selected)
            {
                str += CheckBoxList1.Items[i].Text;
                str += "<br/>";
            }
        }
        Label2.Text = "<br/>" + str;
    }
}