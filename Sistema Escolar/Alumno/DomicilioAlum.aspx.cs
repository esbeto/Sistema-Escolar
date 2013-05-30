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
    public partial class DomicilioAlum : System.Web.UI.Page
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
                SqlCommand sqlCommand = new SqlCommand("select calle,Colonia,CodigoPostal,Ciudad,calle_foraneo,colonia_foraneo, " +
               "codigopostal_foraneo,pais,edo_foraneo,ciudad_foraneo from Domicilio where ID_alumno = '" + idAlumno + "'", sqlCon);
                sqlCommand.CommandType = CommandType.Text;
                sqlCommand.CommandTimeout = 4000;
                da.SelectCommand = (SqlCommand)sqlCommand;
                sqlCon.Open();
                da.Fill(dtResult);
                //sqlCommand.ExecuteNonQuery(); para update,inset,delete
                //emp = datosemp.datos_del_emp(session, conexionest);
                txtcalle.Text = dtResult.Rows[0]["calle"].ToString();
                txtcol.Text = dtResult.Rows[0]["colonia"].ToString();
                txtcp.Text = dtResult.Rows[0]["codigopostal"].ToString();
                txtciudad.Text = dtResult.Rows[0]["ciudad"].ToString();
                txtcallef.Text = dtResult.Rows[0]["calle_foraneo"].ToString();
                txtcolf.Text = dtResult.Rows[0]["colonia_foraneo"].ToString();
                txtcpf.Text = dtResult.Rows[0]["codigopostal_foraneo"].ToString();
                txtpaisf.Text = dtResult.Rows[0]["pais"].ToString();
                txtestf.Text = dtResult.Rows[0]["edo_foraneo"].ToString();
                txtciuf.Text = dtResult.Rows[0]["ciudad_foraneo"].ToString();

            }
        }

        protected void imgbtnguardar_Click(object sender, ImageClickEventArgs e)
        {
            String idAlumno = Session["idAlumno"].ToString();
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand("update Domicilio set Calle = '"+txtcalle.Text+"', Colonia ='"+txtcol.Text+"', "+
            "Ciudad ='"+txtciudad.Text+"', CodigoPostal = '"+txtcp.Text+"', calle_foraneo = '"+txtcallef.Text+"', colonia_foraneo='"+txtcolf.Text+"' "+
            "pais = '"+txtpaisf.Text+"', edo_foraneo = '"+txtestf.Text+"', ciudad_foraneo ='"+txtciuf.Text+"', "+
            "where ID_alumno = '" + idAlumno + "'", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();
        }
    }
}