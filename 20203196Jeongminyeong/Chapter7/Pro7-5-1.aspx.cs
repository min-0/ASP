using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter7_Pro7_5_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        RegularExpressionValidator1.Validate();

         if (TextBox1.Text == ""|| RegularExpressionValidator1.IsValid ==false)
        {
            Label3.Text = "전화번호가 틀렸습니다.</br>";
        }
         else
        {
            Label3.Text = "올바른 전화번호 입니다.</br>";
        }
       
        
        RegularExpressionValidator2.Validate();

        if (RegularExpressionValidator2.IsValid == false || TextBox2.Text == "")
        {
            Label4.Text = "이메일이 틀렸습니다.</br>";
        }
        else
        {
            Label4.Text = "올바른 이메일 주소 입니다.</br>";
        }
        
    }
}