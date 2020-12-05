using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _5번 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(local)\SQLExpress;Integrated Security=true;database=VS20";
        SqlConnection Con = new SqlConnection(connectionString);

        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "INSERT INTO Studentinfo (id, name, departement, grade, email, sex)  VALUES "

          + "( '" + TextBox1.Text + "' ,  " + " '" + TextBox2.Text + "' ,  " + " '" + TextBox3.Text + "' ,  "

           + TextBox4.Text + " ,  '" + TextBox5.Text + "',  " + " '" + TextBox6.Text + "' ) ";

        Con.Open();

        try
        {
            SqlDataReader reader = Cmd.ExecuteReader();

            while (reader.Read())
            {
                //TableRow r = new TableRow();

                //TableCell c1 = new TableCell();
                //c1.Controls.Add(new LiteralControl(reader["id"].ToString()));
                //r.Cells.Add(c1);

                //TableCell c2 = new TableCell();
                //c2.Controls.Add(new LiteralControl(reader["name"].ToString()));
                //r.Cells.Add(c2);

                //TableCell c3 = new TableCell();
                //c3.Controls.Add(new LiteralControl(reader["departement"].ToString()));
                //r.Cells.Add(c3);

                //TableCell c4 = new TableCell();
                //c4.Controls.Add(new LiteralControl(reader["grade"].ToString()));
                //r.Cells.Add(c4);

                //TableCell c5 = new TableCell();
                //c5.Controls.Add(new LiteralControl(reader["email"].ToString()));
                //r.Cells.Add(c5);

                //TableCell c6 = new TableCell();
                //c6.Controls.Add(new LiteralControl(reader["sex"].ToString()));
                //r.Cells.Add(c6);

                //Table1.Rows.Add(r);
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
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("detailview.aspx");
    }
}