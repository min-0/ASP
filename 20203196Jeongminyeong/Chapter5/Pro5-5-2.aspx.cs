using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Pro5_5_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Label1.Text = "귀하가 가장 좋아하는 과목은 " + RadioButton1.Text + " 입니다";
        }
        else if (RadioButton2.Checked == true)
        {
            Label1.Text = "귀하가 가장 좋아하는 과목은 " + RadioButton2.Text + " 입니다";
        }
        else if (RadioButton3.Checked == true)
        {
            Label1.Text = "귀하가 가장 좋아하는 과목은 " + RadioButton3.Text + " 입니다";
        }
        else if (RadioButton4.Checked == true)
        {
            Label1.Text = "귀하가 가장 좋아하는 과목은 " + RadioButton4.Text + " 입니다";
        }
    }
}