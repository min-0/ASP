using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class DB_확인_폴더_모든_레코드_보기 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // 자신 PC의 SQLEXPRESS를 DB서버로 지정하고 사용 데이터베이스를 지정
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=EDB20";
        SqlConnection Con = new SqlConnection(connectionString);

        // SQL COMMAND OBJECT를 만들고  SQL COMMAND 넣기
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "SELECT * FROM userdb";

        // SQL COMMAND 수행하기
        Con.Open();

        // ExecuteNonQuery()문은 CREATE, ALTER, DROP, INSERT, UPDATE, DELETE 문을 수행할때 사용
        // 리턴 값은 영향을 받은 ROW의 갯수
        try
        {
            SqlDataReader reader = Cmd.ExecuteReader();
            /*int rowsAffected = Cmd.ExecuteNonQuery();
            Label1.Text = "Sql 문 excuted Success!";덮어씌워도 됨*/
            while (reader.Read())
            {
                TableRow r = new TableRow();
                // 필드( id ) 값 추출하여 테이블 cell에 넣기
                TableCell c1 = new TableCell();
                c1.Controls.Add(new LiteralControl(reader["id"].ToString()));
                r.Cells.Add(c1);
                // 필드( password ) 값 추출하여 테이블 cell에 넣기
                TableCell c2 = new TableCell();
                c2.Controls.Add(new LiteralControl(reader["password"].ToString()));
                r.Cells.Add(c2);
                // 필드( nick_name ) 값 추출하여 테이블 cell에 넣기
                TableCell c3 = new TableCell();
                c3.Controls.Add(new LiteralControl(reader["nick_name"].ToString()));
                r.Cells.Add(c3);
                // 필드( email ) 값 추출하여 테이블 cell에 넣기
                TableCell c4 = new TableCell();
                c4.Controls.Add(new LiteralControl(reader["email"].ToString()));
                r.Cells.Add(c4);
                // 필드( sex ) 값 추출하여 테이블 cell에 넣기 
                TableCell c5 = new TableCell();
                c5.Controls.Add(new LiteralControl(reader["sex"].ToString()));
                r.Cells.Add(c5);
                // 필드( name_k ) 값 추출하여 테이블 cell에 넣기
                TableCell c6 = new TableCell();
                c6.Controls.Add(new LiteralControl(reader["name_k"].ToString()));
                r.Cells.Add(c6);
                // 필드( name_e ) 값 추출하여 테이블 cell에 넣기
                TableCell c7 = new TableCell();
                c7.Controls.Add(new LiteralControl(reader["name_e"].ToString()));
                r.Cells.Add(c7);
                // 필드( birth ) 값 추출하여 테이블 cell에 넣기
                TableCell c8 = new TableCell();
                c8.Controls.Add(new LiteralControl(reader["birth"].ToString()));
                r.Cells.Add(c8);
                // 필드( ad ) 값 추출하여 테이블 cell에 넣기 
                TableCell c9 = new TableCell();
                c9.Controls.Add(new LiteralControl(reader["ad"].ToString()));
                r.Cells.Add(c9);
                // 필드( city ) 값 추출하여 테이블 cell에 넣기
                TableCell c10 = new TableCell();
                c10.Controls.Add(new LiteralControl(reader["city"].ToString()));
                r.Cells.Add(c10);
                // 필드( p_c ) 값 추출하여 테이블 cell에 넣기
                TableCell c11 = new TableCell();
                c11.Controls.Add(new LiteralControl(reader["p_c"].ToString()));
                r.Cells.Add(c11);
                // 필드( p_n ) 값 추출하여 테이블 cell에 넣기
                TableCell c12 = new TableCell();
                c12.Controls.Add(new LiteralControl(reader["p_n"].ToString()));
                r.Cells.Add(c12);


                Table1.Rows.Add(r);
            }
            reader.Close();
            Con.Close();

        }
        catch (Exception ex)
        {
            Label1.Text = ex.Message;
        }
        Con.Close();
    }
}