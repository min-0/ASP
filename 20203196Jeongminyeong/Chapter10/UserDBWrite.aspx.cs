using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

public partial class Chapter10_UserDB_List : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = "정민영";
        TextBox2.Text = " 20203196";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // 1. XML 파일 열기
        string fn = Server.MapPath("~/App_Data/UserdbList.xml");
        XmlDocument doc = new XmlDocument();
        doc.Load(fn);
        // 2. guest 노드 생성하고, 루트 노드에 추가
        XmlNode root = doc.DocumentElement;
        XmlNode guestnode = doc.CreateElement("guest");
        root.AppendChild(guestnode);

        // 3. child 노드의 속성을 생성하고, guest 노드에 추가
        XmlAttribute name;
        name = doc.CreateAttribute("name");
        name.Value = TextBox1.Text;
        guestnode.Attributes.Append(name);

         XmlAttribute id;
        id = doc.CreateAttribute("id");
        id.Value = TextBox1.Text;
        guestnode.Attributes.Append(id);

        XmlAttribute email;
        email = doc.CreateAttribute("email");
        email.Value = TextBox2.Text;
        guestnode.Attributes.Append(email);

        XmlAttribute sex;
        sex = doc.CreateAttribute("sex");
        sex.Value = TextBox3.Text;
        guestnode.Attributes.Append(sex);

        XmlAttribute mileage;
        mileage = doc.CreateAttribute("mileage");
        mileage.Value = TextBox3.Text;
        guestnode.Attributes.Append(mileage);

        XmlAttribute level;
        level = doc.CreateAttribute("level");
        level.Value = TextBox3.Text;
        guestnode.Attributes.Append(level);

        XmlAttribute date;
        date = doc.CreateAttribute("date");
        date.Value = DateTime.Now.ToString();
        guestnode.Attributes.Append(date);

        // 5. XML 파일에 저장
        doc.Save(fn); doc = null;
        // 6. 리스트 페이지로 이동
        Response.Redirect("UserDB_List.aspx");
    }
}