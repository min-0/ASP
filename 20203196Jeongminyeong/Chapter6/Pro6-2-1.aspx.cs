using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_Pro6_2_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = "정민영";
        Label3.Text = TextBox1.Text + " 수강 신청 목록";
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string str1 = DropDownList1.SelectedItem.Text.ToString();
        string str2 = DropDownList1.SelectedItem.Value.ToString();

        ListItem item1 = new ListItem(str1, str2);
        ListItem item2 = new ListItem(str2, str1);

      
            ListBox1.Items.Add(item1);
            ListBox2.Items.Add(item2);
  

        int sum = 0;
        foreach(ListItem item in ListBox1.Items)
        {
            sum += int.Parse(item.Value);
        }
        Label2.Text = "계 : " + sum + " 학점";
       
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}