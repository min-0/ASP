using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _20203196Jeongminyeong.Chapter4
{
    public partial class Pro4_4_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                Label1.Text += "PostBack 되셨군요!<br>";
            }
            else
            {
                TextBox1.Text = "처음으로 들어오셨군요!";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}