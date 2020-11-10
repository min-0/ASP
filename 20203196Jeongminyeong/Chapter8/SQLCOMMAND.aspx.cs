using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Chapter8_SQRCOMMAND : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // 자신 PC의 SQLEXPRESS를 DB서버로 지정하고 사용 데이터베이스를 지정
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=VS20WEDAM";
        SqlConnection Con = new SqlConnection(connectionString);

        // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = TextBox1.Text;

        // SQL COMMAND 수행하기
        Con.Open();
        // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
        // 리턴 값은 영향을 받은 ROW의 갯수
        try
        {
            int rowsAffected = Cmd.ExecuteNonQuery();
            Label1.Text = "Sql 문 excuted Success!";

        }
        catch (Exception ex)
        {
            Label2.Text = ex.Message;
        }
        Con.Close();
    }
}