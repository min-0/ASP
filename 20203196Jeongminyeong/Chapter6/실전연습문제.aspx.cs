using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter6_실전연습문제 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ListBox1.SelectedIndex > 0)
        {
            TextBox1.Text = ListBox1.SelectedItem.Value;
            bool SameItemExist = false;
            int itemValue = 0;
            int itemindex = 0;
            string itemText = "";

            string text = ListBox1.SelectedItem.Text;
            string value = ListBox1.SelectedItem.Value;

            foreach (ListItem item in ListBox2.Items)
            {
                if (item.Text.Contains(ListBox1.SelectedItem.Text))
                {
                    SameItemExist = true;
                    itemValue = int.Parse(item.Value);
                    itemText = item.Text;
                    itemindex = ListBox2.Items.IndexOf(new ListItem(item.Text, item.Value));
                }
            }

            if (!SameItemExist)
            {
                string ListBox1SelectedItemText = ListBox1.SelectedItem.Text + "[" + TextBox2.Text + "]그릇";
                ListBox2.Items.Add(new ListItem(ListBox1SelectedItemText, ListBox1.SelectedItem.Value));
            }
            else
            {
                int Neworder = int.Parse(itemText.Substring(itemText.IndexOf("[") + 1,
                    itemText.LastIndexOf("]") - itemText.IndexOf("[") - 1)) + int.Parse(TextBox2.Text);

                string NewItemText = ListBox1.SelectedItem.Text + "[" + Neworder.ToString() + "]그릇";

                ListBox2.Items.Remove(new ListItem(itemText, itemValue.ToString()));
                ListBox2.Items.Insert(itemindex, new ListItem(NewItemText, ListBox1.SelectedItem.Value));

            }
            ListBox1.SelectedIndex = -1;

            int tp = 0;
            int to = 0;

            foreach (ListItem item in ListBox2.Items)
            {
                if (item.Text.Contains("["))
                {
                    to += int.Parse(item.Text.Substring(item.Text.IndexOf("[") + 1,
                                         (item.Text.LastIndexOf("]") - item.Text.IndexOf("[")) - 1));
                }
            }

            int each = 0;

            foreach (ListItem item in ListBox2.Items)
            {
                if (item.Text.Contains("["))
                {
                    each = int.Parse(item.Text.Substring(item.Text.IndexOf("[") + 1,
                                         (item.Text.LastIndexOf("]") - item.Text.IndexOf("[")) - 1));
                    tp += each * int.Parse(item.Value);
                }
            }
            TextBox3.Text = to.ToString();
            TextBox4.Text = tp.ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Clear();
        TextBox1.Text = "1";
        TextBox2.Text = "1";
        TextBox3.Text = "0";
        TextBox4.Text = "0";

        ListBox2.Items.Add("주문 사항입니다");
    }
}
    