using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class 회원가입Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //가입하기 버튼 눌렀을 때
        try
        {
            Page.Validate();
            if (Page.IsValid)
            {
                string id = TextBox1.Text;
                string password = TextBox2.Text;
                string nick_name = TextBox4.Text;
                string email = TextBox11.Text;
                string sex = RadioButtonList1.SelectedItem.Value;
                string name_k = TextBox5.Text;
                string name_e = TextBox6.Text;
                string birth = RadioButtonList2.SelectedItem.Value + TextBox12.Text;
                string ad = TextBox7.Text;
                string city = TextBox8.Text;
                string p_c = TextBox9.Text;
                string p_n = TextBox10.Text;

                string connectionString = @"server=(local)\SQLEXPRESS; intial Catalog= VS2020; integrated Security=true; Pooling=false";
                SqlConnection conn = new SqlConnection(connectionString);
                SqlCommand Cmd = new SqlCommand();
                Cmd.Connection = conn;
                Cmd.CommandText = "INSERT INTO userdb (id,password,nick_name,email,sex,name_k,name_e,birth,ad,city,p_c,p_n) VALUES" +
                    "('" + id + "','" + password + "','" + nick_name + "','" + email + "','" + sex + "','" + name_k + "','" + name_e + "','" + birth + "','" + ad + "','" + city + "','" + p_c + "','" + p_n + "')";
                conn.Open();
                int rowAffected = Cmd.ExecuteNonQuery();
                string script = "<script> type = 'text/javascript'>alert('회원가입이 완료되었습니다.'); location.href('../MainPage.aspx');</script>";
                Response.Write(script);
                Response.End();
                conn.Close();
            }
        }
        catch
        {

        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        // ID 중복검사
        try
        {
            string id = TextBox1.Text;
            string connectionString = @"server=(local)\SQLEXPRESS; intial Catalog= VS2020; integrated Security=true; Pooling=false";
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = conn;
            Cmd.CommandText = "SELECT * FROM userdb WHERE id = '" + id + "' ";
            conn.Open();
            SqlDataReader reader = Cmd.ExecuteReader();

            if (reader.Read())
            {
                TextBox1.Text = reader["id"].ToString();
                ClientScript.RegisterStartupScript
                    (typeof(Page), "alert", "<script language=JavaScript>alert('중복되는 ID 입니다.');</script>");
            }
            else
            {
                ClientScript.RegisterStartupScript
                    (typeof(Page), "alert", "<script language=JavaScript>alert('사용가능한 ID 입니다.');</script>");
            }
            conn.Close();
        }
        catch
        {

        }

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        // 닉네임 중복검사
        try
        {
            string nick_name = TextBox4.Text;
            string connectionString = @"server=(local)\SQLEXPRESS; intial Catalog= VS2020; integrated Security=true; Pooling=false";
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = conn;
            Cmd.CommandText = "SELECT * FROM userdb WHERE nick_name = '" + nick_name + "' ";
            conn.Open();
            SqlDataReader reader = Cmd.ExecuteReader();

            if (reader.Read())
            {
                TextBox4.Text = reader["nick_name"].ToString();
                ClientScript.RegisterStartupScript
                    (typeof(Page), "alert", "<script language=JavaScript>alert('중복되는 닉네임 입니다.');</script>");
            }
            else
            {
                ClientScript.RegisterStartupScript
                    (typeof(Page), "alert", "<script language=JavaScript>alert('사용가능한 닉네임 입니다.');</script>");
            }
            conn.Close();
        }
        catch
        {

        }

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        // 이메일 중복검사
        try
        {
            string email = TextBox11.Text;
            string connectionString = @"server=(local)\SQLEXPRESS; intial Catalog= VS2020; integrated Security=true; Pooling=false";
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = conn;
            Cmd.CommandText = "SELECT * FROM userdb WHERE eamil = '" + email + "' ";
            conn.Open();
            SqlDataReader reader = Cmd.ExecuteReader();

            if (reader.Read())
            {
                TextBox11.Text = reader["email"].ToString();
                ClientScript.RegisterStartupScript
                    (typeof(Page), "alert", "<script language=JavaScript>alert('중복되는 이메일 입니다.');</script>");
            }
            else
            {
                ClientScript.RegisterStartupScript
                    (typeof(Page), "alert", "<script language=JavaScript>alert('사용가능한 이메일 입니다.');</script>");
            }
            conn.Close();
        }
        catch
        {

        }
    }
}