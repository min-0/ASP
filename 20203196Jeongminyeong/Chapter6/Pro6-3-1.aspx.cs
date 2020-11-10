using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_Pro6_3_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == true)
        {
            RadioButtonList1.RepeatDirection = RepeatDirection.Horizontal;
        }
        else
        {
            RadioButtonList1.RepeatDirection = RepeatDirection.Vertical;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex > -1)
        {
            Label2.Text = "당신은 " + RadioButtonList1.SelectedItem.Text + " 을 선택하였습니다.";
        }
    }
}