using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter7_Assignment2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        CompareValidator1.Operator =
            (ValidationCompareOperator)DropDownList1.SelectedIndex;
        CompareValidator1.Validate();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(Page.IsValid)
        {
            Label1.Text = "valid";
        }
        else
        {
            Label1.Text = "not valid";
        }
        
        if(TextBox1.Text == "" && TextBox2.Text == "")
        {
            Label1.Text = "입력1 TextBox에 입력 후 검사 Button 클릭!";
        }
        else if(TextBox2.Text == "")
        {
            Label1.Text = "입력2 TextBox에 입력 후 검사 Button 클릭!";
        }
    }
}