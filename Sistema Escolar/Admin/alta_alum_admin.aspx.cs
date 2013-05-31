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
            if (!IsPostBack)
            {
                SqlConnection sqlCon = new SqlConnection(conexionest);
                SqlDataAdapter da = new SqlDataAdapter();
                DataTable dtResult = new DataTable();
                DataTable dtEstadocivil = new DataTable();
                DataTable dtNacional = new DataTable();

                SqlCommand sqlCommand = new SqlCommand(
                    "SELECT TOP 1 [ID_alumno]" +
                        "FROM [SistemaEscolar].[dbo].[Alumnos]" +
                        "ORDER BY [ID_alumno] DESC",
                    sqlCon);

                SqlCommand idestadocivil = new SqlCommand(
                    "SELECT * FROM cat_Estado_civil", sqlCon);

                SqlCommand nacionalidad = new SqlCommand(
                    "SELECT * FROM Cat_Nacionalidad", sqlCon);

                sqlCommand.CommandType = CommandType.Text;
                sqlCommand.CommandTimeout = 4000;

                idestadocivil.CommandType = CommandType.Text;
                idestadocivil.CommandTimeout = 4000;

                da.SelectCommand = (SqlCommand)sqlCommand;
                sqlCon.Open();
                da.Fill(dtResult);
                da.SelectCommand = (SqlCommand)idestadocivil;
                da.Fill(dtEstadocivil);
                da.SelectCommand = (SqlCommand)nacionalidad;
                da.Fill(dtNacional);
                sqlCon.Close();

                // Toma la última matrícula y guárdala
                String ultimaMatricula = dtResult.Rows[0]["ID_alumno"].ToString();
                // Conviértela a Entero y agrégale 1
                int nuevaMatricula = Convert.ToInt32(ultimaMatricula) + 1;
                // Captura el nuevo valor en el cuadro de texto
                txtmat.Text = nuevaMatricula.ToString();

                DateTime today = DateTime.Today;
                txtfec_adm.Text = today.ToString("yyyy-MM-dd");

                // Estado Civil
                ddedocivil.DataSource = dtEstadocivil;
                ddedocivil.DataTextField = "estadocivil";
                ddedocivil.DataValueField = "ID_estadocivil";
                ddedocivil.DataBind();

                ddnacionalidad.DataSource = dtNacional;
                ddnacionalidad.DataTextField = "Nacionalidad";
                ddnacionalidad.DataValueField = "ID_Nacionalidad";
                ddnacionalidad.DataBind();
            }
        }

        protected void imgbtnguardar0_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand(
                "INSERT INTO [SistemaEscolar2].[dbo].[Alumnos]"
                     + "([ID_alumno],"
                     + "[Nombre],"
                     + "[apellido_p],"
                     + "[apellido_m],"
                     + "[correo],"
                     + "[curp],"
                     + "[sexo],"
                     + "[ID_Estadocivil],"
                     + "[Telefono],"
                     + "[Nombre_Madre],"
                     + "[Nombre_Padre],"
                     + "[ID_discapacidad],"
                     + "[RFC],"
                     + "[ID_Tiposangre],"
                     + "[ID_nacionalidad],"
                     + "[Celular],"
                     + "[trabaja],"
                     + "[fecha_nacimiento],"
                     + "[pais],"
                     + "[Estado],"
                     + "[Ciudad],"
                     + "[fechaadm])"
                + "VALUES"
                     + "(" + txtmat.Text
                     + "," + Txtnom.Text
                     + "," + Txtapp.Text
                     + "," + Txtapm.Text
                     + "," + Txtcorr.Text
                     + "," + Txtcurp.Text
                     + "," + ddsexo.Text
                     + "," + ddedocivil
                     + "," + Txtrtel1.Text
                     + "," + Txtnomm.Text
                     + "," + Txtnomp.Text
                     + "," + DDdiscapacidad /*
                     + "," + txtRFC.Text
                     + "," + ddtipsan
                     + "," + Dd_nac_alum
                     + "," + Txttel2.Text
                     + "," + chcktrabaja
                     + "," + Txtfec_nac.Text
                     + "," + txtpais.Text
                     + "," + txtedo.Text
                     + "," + txtcd.Text */
                     + "," + txtfec_adm.Text
                     + ")", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery();
            sqlCon.Close();
            
        }
    }
}