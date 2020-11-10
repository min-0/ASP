using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Pro5_3_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (e.X < 80)
        {
            Label1.Text = "클릭한 좌표: (" + e.X+ "," +e.Y + ")<br>[Putting] 항목 선택";
        }
        else if (e.X < 160)
        {
            Label1.Text = "클릭한 좌표: (" + e.X + "," + e.Y + ")<br>[Short] 항목 선택";
        }
        else if (e.X < 240)
        {
            Label1.Text = "클릭한 좌표: (" + e.X + "," + e.Y + ")<br>[Near] 항목 선택";
        }
        else if (e.X < 320)
        {
            Label1.Text = "클릭한 좌표: (" + e.X + "," + e.Y + ")<br>[Drop] 항목 선택";
        }
        else if (e.X < 400)
        {
            Label1.Text = "클릭한 좌표: (" + e.X + "," + e.Y + ")<br>[Hore] 항목 선택";
        }
    }
}