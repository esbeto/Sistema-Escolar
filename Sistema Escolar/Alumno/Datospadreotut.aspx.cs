using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Sistema_Escolar.Alumno
{
    public partial class Datospadreotut : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SqlConnection sqlCon = new SqlConnection(conexionest);
                SqlDataAdapter da = new SqlDataAdapter();
                DataTable dtResult = new DataTable();
                String idAlumno = Session["idAlumno"].ToString();
                SqlCommand sqlCommand = new SqlCommand("select p.calle,p.colonia,p.pais,p.Estado,p.Ciudad,p.Telefono,p.nombre " +
                "from Padre_tutor P inner join Usuarios as U on P.ID_alumno = U.id_alumno where P.ID_alumno = '" + idAlumno + "' ", sqlCon);
                sqlCommand.CommandType = CommandType.Text;
                sqlCommand.CommandTimeout = 4000;
                da.SelectCommand = (SqlCommand)sqlCommand;
                sqlCon.Open();
                da.Fill(dtResult);
                //sqlCommand.ExecuteNonQuery(); para update,inset,delete
                //emp = datosemp.datos_del_emp(session, conexionest);
                Txtcalle.Text = dtResult.Rows[0]["calle"].ToString();
                txtcol.Text = dtResult.Rows[0]["colonia"].ToString();
                txtpais.Text = dtResult.Rows[0]["pais"].ToString();
                txtest.Text = dtResult.Rows[0]["estado"].ToString();
                txtciu.Text = dtResult.Rows[0]["ciudad"].ToString();
                txttel.Text = dtResult.Rows[0]["telefono"].ToString();


            }
        }

        protected void imgbtnguardar_Click(object sender, ImageClickEventArgs e)
        {
            String idAlumno = Session["idAlumno"].ToString();
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand("update Padre_tutor set calle = '" + Txtcalle.Text + "', colonia = '" + txtcol.Text + "', " +
            "pais = '"+txtpais.Text+"', estado ='"+txtest.Text+"', ciudad = '"+txtciu.Text+"', telefono = '"+txttel.Text+"' "+
            "where ID_alumno = '" + idAlumno + "'", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();

        }
    }
}