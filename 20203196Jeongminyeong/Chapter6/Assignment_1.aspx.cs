using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_Assignment_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int rsum = 0;
        if(RadioButtonList1.SelectedIndex > -1)
        {
            string rtext = RadioButtonList1.SelectedItem.Text;
            rsum = int.Parse(RadioButtonList1.SelectedItem.Value);
            TextBox1.Text = rtext;
        }
        int csum = 0;
        TextBox2.Text = "";

        foreach(ListItem item in CheckBoxList1.Items)
        {
            if(item.Selected)
            {
                csum += int.Parse(item.Value);
                TextBox2.Text += item.Text+", ";
            }
        }
        int sum = 0;
        sum = rsum + csum;
        TextBox3.Text = sum.ToString();
        TextBox2.Text = TextBox2.Text.Trim();
        TextBox2.Text = TextBox2.Text.TrimEnd(',');
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedIndex > -1)
            RadioButtonList1.SelectedItem.Selected = false;

        if (CheckBoxList1.SelectedIndex > -1)
        {
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                    item.Selected = false;
            }
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}