using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Sistema_Escolar.Admin
{
    public partial class alta_alum_admin : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dtResult = new DataTable();

            SqlCommand sqlCommand = new SqlCommand(
                "SELECT TOP 1 [ID_alumno]" + 
                    "FROM [SistemaEscolar].[dbo].[Alumnos]" +
                    "ORDER BY [ID_alumno] DESC",
                sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            da.SelectCommand = (SqlCommand)sqlCommand;
            sqlCon.Open();
            da.Fill(dtResult);

            // Toma la última matrícula y guárdala
            String ultimaMatricula = dtResult.Rows[0]["ID_alumno"].ToString();
            // Conviértela a Entero y agrégale 1
            int nuevaMatricula = Convert.ToInt32(ultimaMatricula) + 1;
            // Captura el nuevo valor en el cuadro de texto
            txtmat.Text = nuevaMatricula.ToString();

            DateTime today = DateTime.Today;
            txtfec_adm.Text = today.ToString("yyyy-MM-dd");
        }

        protected void imgbtnguardar0_Click(object sender, ImageClickEventArgs e)
        {
            /*
            String idAlumno = Session["idAlumno"].ToString();
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand("update Padre_tutor set calle = '" + Txtcalle.Text + "', colonia = '" + txtcol.Text + "', " +
            "pais = '" + txtpais.Text + "', estado ='" + txtest.Text + "', ciudad = '" + txtciu.Text + "', telefono = '" + txttel.Text + "' " +
            "where ID_alumno = '" + idAlumno + "'", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();
            */
        }
    }
}