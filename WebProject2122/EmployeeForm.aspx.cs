using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebProject2122
{
    public partial class EmployeeForm : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source =DESKTOP-TQQIGB6\\SQLEXPRESS; initial catalog =DB_22722; integrated security = true ");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
             con.Open();
             SqlCommand cmd = new SqlCommand("insert into Employee(Name,Age,Birthdate,Gender,Email,Aadharcard_No,Pancard_No,Collage_Name,High_Qulifection)values('"+ textname.Text+ "','"+ Textage.Text+"','"+ Textbirth.Text+"','"+ Textgender .Text+ "','"+Textemail.Text+"','"+ Textaadhar .Text+ "','"+Textpen.Text+"','"+Textcaollage.Text+"','"+Texthigh.Text+"')",con);
             cmd.ExecuteNonQuery();
             con.Close();

        }
    }
}