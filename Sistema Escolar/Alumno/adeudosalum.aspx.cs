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
    public partial class adeudosalum : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                /*
                 SqlConnection sqlCon = new SqlConnection(conexionest);
                 SqlDataAdapter da = new SqlDataAdapter();
                 DataTable dtResult = new DataTable();

                 SqlCommand sqlCommand = new SqlCommand("select trabaja,Empresa,colonia,pais,Estado,ciudad,telefono,Hora_entrada,Hora_salida,mail from Trabajo_alumno", sqlCon);
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
                 */
            }
        }
    }
}