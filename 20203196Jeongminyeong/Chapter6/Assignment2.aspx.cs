using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_Assignment2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string list = ListBox1.SelectedItem.Text;
        
        if (ListBox1.SelectedItem.Text == "일")
        {
            list = list.Replace(list, "<font color=red>" + list + "</font>");
            Label2.Text = "당신이 가장 좋아하는 요일은 " + list + "요일 입니다.";
        }
        else if (ListBox1.SelectedItem.Text == "토")
        {
            list = list.Replace(list, "<font color=green>" + list + "</font>");
            Label2.Text = "당신이 가장 좋아하는 요일은 " + list + "요일 입니다.";
        }
        else
        {
            Label2.Text = "당신이 가장 좋아하는 요일은 " + list + "요일 입니다.";
        }
    }
}