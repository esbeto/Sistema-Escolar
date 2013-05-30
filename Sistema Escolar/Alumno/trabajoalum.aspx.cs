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
    public partial class trabajoalum : System.Web.UI.Page
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
                SqlCommand sqlCommand = new SqlCommand("select trabaja,Empresa,colonia,pais,Estado,ciudad,telefono,Hora_entrada,Hora_salida,mail from Trabajo_alumno where ID_alumno = '" + idAlumno + "'", sqlCon);
                sqlCommand.CommandType = CommandType.Text;
                sqlCommand.CommandTimeout = 4000;
                da.SelectCommand = (SqlCommand)sqlCommand;
                sqlCon.Open();
                da.Fill(dtResult);
                txttrab.Text = dtResult.Rows[0]["trabaja"].ToString();
                txtemp.Text = dtResult.Rows[0]["empresa"].ToString();
                txtcol.Text = dtResult.Rows[0]["colonia"].ToString();
                txtpais.Text = dtResult.Rows[0]["pais"].ToString();
                txtest.Text = dtResult.Rows[0]["Estado"].ToString();
                txtciu.Text = dtResult.Rows[0]["ciudad"].ToString();
                txttel.Text = dtResult.Rows[0]["telefono"].ToString();
                txthrent.Text = dtResult.Rows[0]["Hora_entrada"].ToString();
                txthrsal.Text = dtResult.Rows[0]["Hora_salida"].ToString();
                txtmail.Text = dtResult.Rows[0]["mail"].ToString();
            }
        }

        protected void imgbtnguardar_Click(object sender, ImageClickEventArgs e)
        {
            String idAlumno = Session["idAlumno"].ToString();
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlCommand sqlCommand = new SqlCommand("update Trabajo_alumno set trabajo = '" + txttrab.Text + "', empresa = '" + txtemp.Text + "' ,colonia ='"+txtcol.Text+"'" +
            "pais = '" + txtpais.Text + "',estado ='" + txtest.Text + "', ciudad = '" + txtciu.Text + "', telefono = '" + txttel.Text + "', Hora_entrada ='"+txthrent.Text+"' " +
            "Hora_salida = '"+txthrsal.Text+"' , mail = '"+txtmail.Text+"' where ID_alumno = " + idAlumno + "", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();

        }
    }
}