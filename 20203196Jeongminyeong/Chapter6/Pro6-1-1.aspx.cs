using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_Pro6_1_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string text = ListBox1.SelectedItem.Text;
        string value = ListBox1.SelectedItem.Value;

        ListItem order = new ListItem(text, value);
        ListItem price = new ListItem(value, text);

        if(ListBox2.Items.Contains(order))
        {
            Label1.Text = "이미 주문하신 요리입니다";
        }
        else
        {
            ListBox2.Items.Add(order);
            ListBox3.Items.Add(price);
            Label3.Text = "현재 요리 " + ListBox2.Items.Count.ToString() + "개를 주문 하였습니다";
        }

        int sum = 0;
        foreach(ListItem item in ListBox3.Items)
        {
            sum += int.Parse(item.Text.ToString());
        }
        Label5.Text = "주문한 전체 요리 가격은 " + sum + "원 입니다";
        ListBox1.SelectedIndex = -1;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int index_sel;
        string text, value;

        text = ListBox2.SelectedItem.Text;
        value = ListBox2.SelectedItem.Value;

        ListItem order = new ListItem(text, value);
        ListItem price = new ListItem(value, text);

        index_sel = ListBox2.Items.IndexOf(order);
        ListBox2.Items.Remove(order);
        ListBox3.Items.RemoveAt(index_sel);
        Label1.Text = "";
        Label2.Text = "현재 요리" + ListBox2.Items.Count.ToString() + "개를 주문 하였습니다.";

        int sum = 0;
        foreach (ListItem item in ListBox3.Items)
        {
            sum += int.Parse(item.Text.ToString());
        }
        Label3.Text = "주문한 전체 요리 가격은 " + sum + " 입니다.";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Clear();
        ListBox3.Items.Clear();

        Label2.Text = "";
        Label3.Text = "";
        Label5.Text = "";
    }
}