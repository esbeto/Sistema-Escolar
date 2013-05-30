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
    public partial class Datosalum : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                SqlConnection sqlCon = new SqlConnection(conexionest);
                SqlDataAdapter da = new SqlDataAdapter();
                DataTable dtResult = new DataTable();

                /* string usuario = "select usuario from Usuarios";*/
                String idAlumno = Session["idAlumno"].ToString();

                SqlCommand sqlCommand = new SqlCommand("select A.ID_alumno,A.Nombre + ' ' +A.apellido_p + ' ' + A.apellido_m as Nombre,A.correo,A.curp,A.sexo," +
                    "EC.estadocivil,A.Telefono,A.Nombre_Madre,A.Nombre_Padre,DIS.discapacidad,A.RFC," +
                "TS.tiposangre,N.nacionalidad,A.Celular,A.fecha_nacimiento,A.pais,A.Estado,A.Ciudad, D.ID_alumno,D.Calle, " +
                "D.Colonia,D.CodigoPostal,D.Ciudad from Alumnos A inner join cat_Estado_civil as EC " +
                "on A.ID_estadocivil=EC.ID_Estadocivil inner join Cat_Discapacidad  DIS on A.ID_Discapacidad=DIS.ID_discapacidad " +
                "inner join Cat_Tiposangre  TS on A.ID_Tiposangre=TS.ID_Tiposangre inner join Cat_Nacionalidad  N " +
                "on A.ID_Nacionalidad=N.ID_nacionalidad inner join Domicilio D on A.ID_alumno=D.ID_alumno, Usuarios U " +
                "where A.ID_alumno = u.id_alumno and A.ID_alumno = '" + idAlumno + "'", sqlCon);
                sqlCommand.CommandType = CommandType.Text;
                sqlCommand.CommandTimeout = 4000;
                da.SelectCommand = (SqlCommand)sqlCommand;
                sqlCon.Open();
                da.Fill(dtResult);

                if (!dtResult.Rows.Count.Equals(0))
                {
                    //sqlCommand.ExecuteNonQuery(); para update,inset,delete
                    //emp = datosemp.datos_del_emp(session, conexionest);
                    lblmatricula.Text = dtResult.Rows[0]["id_alumno"].ToString();
                    lblnombre.Text = dtResult.Rows[0]["nombre"].ToString();
                    lblCURP1.Text = dtResult.Rows[0]["curp"].ToString();
                    txtsex.Text = dtResult.Rows[0]["sexo"].ToString();
                    txtec.Text = dtResult.Rows[0]["estadocivil"].ToString();
                    txtrfc.Text = dtResult.Rows[0]["RFC"].ToString();
                    txttipsan.Text = dtResult.Rows[0]["tiposangre"].ToString();
                    lblnacionalidad.Text = dtResult.Rows[0]["nacionalidad"].ToString();
                    txtmail.Text = dtResult.Rows[0]["correo"].ToString();
                    txttel.Text = dtResult.Rows[0]["telefono"].ToString();
                    txtcel.Text = dtResult.Rows[0]["celular"].ToString();
                    txtnomp.Text = dtResult.Rows[0]["Nombre_padre"].ToString();
                    txtnomm.Text = dtResult.Rows[0]["Nombre_madre"].ToString();
                    lblfecna.Text = dtResult.Rows[0]["fecha_nacimiento"].ToString();
                    lblpais.Text = dtResult.Rows[0]["pais"].ToString();
                    lblestado.Text = dtResult.Rows[0]["estado"].ToString();
                    lblCiudad.Text = dtResult.Rows[0]["ciudad"].ToString();
                }
                else
                {
                }
                sqlCon.Close();
            }
        }

        protected void imgbtnguardar_Click(object sender, ImageClickEventArgs e)
        {


            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dtResult = new DataTable();


            String idAlumno = Session["idAlumno"].ToString();
            SqlCommand sqlCommand = new SqlCommand("update Alumnos set correo = '"+txtmail.Text+"',telefono = '"+txttel.Text+"',  " +
            "celular = '"+txtcel.Text+"', Nombre_padre = '"+txtnomp.Text+"',Nombre_madre = '"+txtnomm.Text+"',RFC = '"+txtrfc.Text+"' " +
            "tiposangre='"+txttipsan.Text+"'A.ID_alumno = '" + idAlumno + "'"  , sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;
            sqlCon.Open();
            sqlCommand.ExecuteNonQuery(); //para update,inset,delete
            sqlCon.Close();

          
        }
        }

        
    }
