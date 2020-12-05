using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _2번 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // 자신 PC의 SQLEXPRESS를 DB서버로 지정하고 사용 데이터베이스를 지정
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=VS20";
        SqlConnection Con = new SqlConnection(connectionString);

        // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;

        if (DropDownList2.SelectedValue == "정렬 안 함")
        {
            Cmd.CommandText = "SELECT * FROM Studentinfo WHERE grade " + DropDownList1.SelectedValue + TextBox1.Text;
        }
        else
        {
            Cmd.CommandText = "SELECT * FROM Studentinfo WHERE grade " + DropDownList1.SelectedValue + TextBox1.Text +
                                "ORDER BY grade " + DropDownList2.SelectedValue;
        }
        Con.Open();
        try
        {
            SqlDataReader reader = Cmd.ExecuteReader();

            TableRow r1 = new TableRow();

            TableCell c11 = new TableCell();
            c11.Controls.Add(new LiteralControl("id"));
            r1.Cells.Add(c11);

            TableCell c22 = new TableCell();
            c22.Controls.Add(new LiteralControl("name"));
            r1.Cells.Add(c22);

            TableCell c33 = new TableCell();
            c33.Controls.Add(new LiteralControl("department"));
            r1.Cells.Add(c33);

            TableCell c44 = new TableCell();
            c44.Controls.Add(new LiteralControl("grade"));
            r1.Cells.Add(c44);

            TableCell c55 = new TableCell();
            c55.Controls.Add(new LiteralControl("email"));
            r1.Cells.Add(c55);

            TableCell c66 = new TableCell();
            c66.Controls.Add(new LiteralControl("sex"));
            r1.Cells.Add(c66);

            Table1.Rows.Add(r1);
            while (reader.Read())
            {
                TableRow r = new TableRow();

                TableCell c1 = new TableCell();
                c1.Controls.Add(new LiteralControl(reader["id"].ToString()));
                r.Cells.Add(c1);

                TableCell c2 = new TableCell();
                c2.Controls.Add(new LiteralControl(reader["name"].ToString()));
                r.Cells.Add(c2);

                TableCell c3 = new TableCell();
                c3.Controls.Add(new LiteralControl(reader["departement"].ToString()));
                r.Cells.Add(c3);

                TableCell c4 = new TableCell();
                c4.Controls.Add(new LiteralControl(reader["grade"].ToString()));
                r.Cells.Add(c4);

                TableCell c5 = new TableCell();
                c5.Controls.Add(new LiteralControl(reader["email"].ToString()));
                r.Cells.Add(c5);

                TableCell c6 = new TableCell();
                c6.Controls.Add(new LiteralControl(reader["sex"].ToString()));
                r.Cells.Add(c6);

                Table1.Rows.Add(r);
            }
            reader.Close();
            Con.Close();
        }
        catch (Exception ex)
        {
            Label2.Text = ex.Message;
        }
        Con.Close();
    }
}