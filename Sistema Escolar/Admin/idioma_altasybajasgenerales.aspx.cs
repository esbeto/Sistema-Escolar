using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Text;


namespace Sistema_Escolar.Admin
{
    public partial class idioma_altasybajasgenerales : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();



        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                llena_gv();
            }
        }
        protected void llena_gv()
        {
            string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dtResult = new DataTable();

            SqlCommand sqlCommand = new SqlCommand("select idioma_desc from cat_idioma order by idioma_desc ", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            da.SelectCommand = (SqlCommand)sqlCommand;
            sqlCon.Open();
            da.Fill(dtResult);

            Gvidioma.DataSource = dtResult;
            Gvidioma.DataBind();
        }
        protected void imgbtnsave_Click(object sender, ImageClickEventArgs e)
        {

            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand("insert into Cat_idioma (idioma_desc) values ('" + Txtidiomaa.Text + "')", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();
            llena_gv();
        }
        protected void imgbtndelete_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand("delete cat_idioma where idioma_desc = '" + Txtidiomaa.Text + "'", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();
            llena_gv();
        }
    }
}