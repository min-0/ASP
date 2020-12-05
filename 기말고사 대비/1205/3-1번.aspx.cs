using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace 기말대비
{
    public partial class _3_1번 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("3번.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string A = @"server = (local)\SQLEXPRESS; Integrated Security = true; database = VS20";

            SqlConnection con = new SqlConnection(A);
            SqlCommand cmd = new SqlCommand();
            
            cmd.Connection = con;
            Label1.Text = DateTime.Now.ToString();

            cmd.CommandText = "insert into GuestBook (id, name, email, sex, time) values ( ' " + TextBox1.Text + "' , '" +
                TextBox2.Text + "', '" + TextBox3.Text + "' , '" + TextBox4.Text + "', '" + Label1.Text +"' )";

            con.Open();

            try
            {
                SqlDataReader reader = cmd.ExecuteReader();

                while(reader.Read())
                {
                    TableRow r = new TableRow();

                    TableCell c1 = new TableCell();
                    c1.Controls.Add(new LiteralControl(reader["id"].ToString()));
                    r.Cells.Add(c1);

                    TableCell c2 = new TableCell();
                    c2.Controls.Add(new LiteralControl(reader["name"].ToString()));
                    r.Cells.Add(c2);

                    TableCell c3 = new TableCell();
                    c3.Controls.Add(new LiteralControl(reader["email"].ToString()));
                    r.Cells.Add(c3);

                    TableCell c4 = new TableCell();
                    c4.Controls.Add(new LiteralControl(reader["sex"].ToString()));
                    r.Cells.Add(c4);

                    TableCell c5 = new TableCell();
                    c5.Controls.Add(new LiteralControl(reader["time"].ToString()));
                    r.Cells.Add(c5);
                }
                reader.Close();
                con.Close();
            }
            catch(Exception ex)
            {
                Label1.Text = ex.Message;
            }
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string A = @"server = (local)\SQLEXPRESS; Integrated Security = true; database = VS20";

            SqlConnection con = new SqlConnection(A);
            SqlCommand cmd = new SqlCommand();

            cmd.Connection = con;

            cmd.CommandText = "UPDATE GuestBook SET sex = '" + TextBox4.Text + "' WHERE name = '" + TextBox2.Text + "'";

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            cmd.CommandText = "select * from GuestBook";

            con.Open();

            try
            {
                SqlDataReader reader = cmd.ExecuteReader();

                while(reader.Read())
                {
                    TableRow r = new TableRow();

                    TableCell c1 = new TableCell();
                    c1.Controls.Add(new LiteralControl(reader["id"].ToString()));
                    r.Cells.Add(c1);

                    TableCell c2 = new TableCell();
                    c2.Controls.Add(new LiteralControl(reader["name"].ToString()));
                    r.Cells.Add(c2);

                    TableCell c3 = new TableCell();
                    c3.Controls.Add(new LiteralControl(reader["email"].ToString()));
                    r.Cells.Add(c3);

                    TableCell c4 = new TableCell();
                    c4.Controls.Add(new LiteralControl(reader["sex"].ToString()));
                    r.Cells.Add(c4);

                    TableCell c5 = new TableCell();
                    c5.Controls.Add(new LiteralControl(reader["time"].ToString()));
                    r.Cells.Add(c5);

                    Table1.Rows.Add(r);
                }
                reader.Close();
                con.Close();
            }
            catch(Exception ex)
            {
                Label1.Text = ex.Message;
            }
        }
    }
}