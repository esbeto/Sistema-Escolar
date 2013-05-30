using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Sistema_Escolar
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection sqlCon = new SqlConnection(conexionest);
            SqlDataAdapter da = new SqlDataAdapter();
            DataTable dtResult = new DataTable();

            SqlCommand sqlCommand = new SqlCommand("select ID_tipousuario,id_alumno,id_maestro,id_admin,id_tesoreria from Usuarios where usuario = '"+txtusu.Text+"' and password ='"+txtpass.Text+"'", sqlCon);
            sqlCommand.CommandType = CommandType.Text;
            sqlCommand.CommandTimeout = 4000;

  
           
            da.SelectCommand = (SqlCommand)sqlCommand;
            sqlCon.Open();
            da.Fill(dtResult);
            //sqlCommand.ExecuteNonQuery(); para update,inset,delete
            sqlCon.Close();
            
            if (dtResult.Rows.Count > 0)//si debuelve mas de un registro si existe el usuario
               
            {
                String tipousuario = dtResult.Rows[0]["ID_tipousuario"].ToString();
               
                if (tipousuario == "0")
                {
                    Session["idAlumno"] = dtResult.Rows[0]["id_alumno"].ToString();
                    Response.Redirect("/Alumno/Datosalum.aspx");
                    
                }
                else if (tipousuario == "1")
                {
                    Response.Redirect("/Maestro/alta_consulta.aspx");
                }
                else if (tipousuario == "2")
                {
                    Response.Redirect("/Admin/alta_alum_admin.aspx");
                }
                else
                {
                    Response.Redirect("/tesoreria/.aspx");
                   
                }
            }
        }

        
    }
}