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
    public partial class Horarioalu : System.Web.UI.Page
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
                SqlCommand sqlCommand = new SqlCommand("select ID_materia,grupo_desc,salon_desc,dias, " +
                "Horas,Nombre_materia,nombre_maestro from Cat_Clases cc ,Horario h where cc.id_clase  = h.ID_clase and h.ID_alumno = '" + idAlumno + "'", sqlCon);
                sqlCommand.CommandType = CommandType.Text;
                sqlCommand.CommandTimeout = 4000;
                da.SelectCommand = (SqlCommand)sqlCommand;
                sqlCon.Open();

                da.Fill(dtResult);
                GridView1.DataSource = dtResult;
                GridView1.DataBind();
            }
        }
    }
}