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
    public partial class Asignacion_calses_amaestro_admin : System.Web.UI.Page
    {
        //string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        //private string txtmaestro0;



        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    if (!IsPostBack)
        //    {
        //        llena_gv();
        //    }
        //}
        //protected void llena_gv()
        //{
        //    string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        //    SqlConnection sqlCon = new SqlConnection(conexionest);
        //    SqlDataAdapter da = new SqlDataAdapter();
        //    DataTable dtResult = new DataTable();

        //    SqlCommand sqlCommand = new SqlCommand("select Nombre_maestro,Nombre_Materia,Nivel,Modalidad,Idioma,Dias,Horas,Salon_desc,Grupo_desc from cat_Clases order by Nombre_maestro ", sqlCon);
        //    sqlCommand.CommandType = CommandType.Text;
        //    sqlCommand.CommandTimeout = 4000;
        //    da.SelectCommand = (SqlCommand)sqlCommand;
        //    sqlCon.Open();
        //    da.Fill(dtResult);

        //    Gv.DataSource = dtResult;
        //    Gv.DataBind();
        //}
        //protected void imgbtnsave_Click(object sender, ImageClickEventArgs e)
        //{


        //    SqlConnection sqlCon = new SqlConnection(conexionest);
        //    SqlCommand sqlCommand = new SqlCommand("insert into Cat_Clases (Nombre_maestro,Nombre_Materia,Nivel,Modalidad,Idioma,Dias,Horas,Salon_desc,Grupo_desc) values ('" + Txtmaestro0.Text +"', '"+Txtmateria1.Text+"','"+Txtnivel1.Text+"','"+Txtmodalidad1.Text+"','"+Txtidioma1.Text+"','"+Txtdias.Text+"','"+Txthoras1.Text+",'"+Txtsalon1.Text+"', '"+Txtsalon1.Text+"')", sqlCon);
        //    sqlCommand.CommandType = CommandType.Text;
        //    sqlCommand.CommandTimeout = 4000;
        //    sqlCon.Open();
        //    sqlCommand.ExecuteNonQuery(); //para update,inset,delete
        //    sqlCon.Close();
        //    llena_gv();
        //}
        ////protected void imgbtndelete_Click(object sender, ImageClickEventArgs e)
        ////{
        ////    SqlConnection sqlCon = new SqlConnection(conexionest);
        ////    SqlCommand sqlCommand = new SqlCommand("delete cat_clases where nombre_maestro = '" + txtmaestro0 + "'" , Nombre_Materia = '"+Txtmateria1.Text+"', sqlCon);
        ////    sqlCommand.CommandType = CommandType.Text;
        ////    sqlCommand.CommandTimeout = 4000;
        ////    sqlCon.Open();
        ////    sqlCommand.ExecuteNonQuery(); //para update,inset,delete
        ////    sqlCon.Close();
        ////    llena_gv();
        ////}
        //protected void imgbtnsearch_Click(object sender, ImageClickEventArgs e)
        //{

        //    string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        //    SqlConnection sqlCon = new SqlConnection(conexionest);
        //    SqlDataAdapter da = new SqlDataAdapter();
        //    DataTable dtResult = new DataTable();
        //    SqlCommand sqlCommand = new SqlCommand("select Nombre_maestro,Nombre_Materia,Nivel,Modalidad,Idioma,Dias,Horas,Salon_desc,Grupo_desc from cat_Clases where Nombre_maestro = '"+Txtmaestro0.Text+"' ", sqlCon);
        //    sqlCommand.CommandType = CommandType.Text;
        //    sqlCommand.CommandTimeout = 4000;
        //    da.SelectCommand = (SqlCommand)sqlCommand;
        //    sqlCon.Open();
        //    da.Fill(dtResult);

        //    Gvc.DataSource = dtResult;
        //    Gvc.DataBind();
        //}
    }
}