using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Assingment3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label2.Text = "";
        Label3.Text = "";
        if (웹프로그래밍.Checked == false && 신호해석.Checked == false && 디지털공학.Checked == false && 공업수학.Checked == false)
        {
            Label1.Text = "없습니다.";
            Label3.Text = "";
        }
        else
        {
            if (웹프로그래밍.Checked == true)
            {
                Label1.Text += 웹프로그래밍.Text + ", ";
            }
            if (신호해석.Checked == true)
            {
                Label1.Text += 신호해석.Text + ", ";
            }
            if (디지털공학.Checked == true)
            {
                Label1.Text += 디지털공학.Text + ", ";
            }
            if (공업수학.Checked == true)
            {
                Label1.Text += 공업수학.Text + ", ";
            }
            Label1.Text = Label1.Text.Trim();
            Label1.Text = Label1.Text.TrimEnd(',');
            Label3.Text = "입니다.";
        }
    }
}