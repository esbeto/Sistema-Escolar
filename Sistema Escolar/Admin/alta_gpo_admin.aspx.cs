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
    public partial class alta_gpo_admin : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
            }
            else
            {
            }
                
        }
         protected void imgbtnsave_Click(object sender, ImageClickEventArgs e)
                {
                    /*  SqlConnection sqlCon = new SqlConnection(conexionest);
                      SqlCommand sqlCommand = new SqlCommand("insert into Alumnos (Nombre, apellido_p, apellido_m, correo, curp,sexo, ID_Estadocivil, " +
                      "Telefono, Nombre_Madre, Nombre_Padre, ID_discapacidad,ID_Tiposangre, ID_nacionalidad,celular,trabaja,fecha_nacimiento,pais,Estado,Ciudad,fechaadm)" +
                     " VALUES('" + Txtnom.Text + "','" + Txtapp.Text + "','" + Txtapm.Text + "','" + Txtcorr.Text + "','" + Txtcurp.Text + "','" + Txtsexo.Text + "','" + Txtedocivil.Text + "', '" + Txttel1.Text + "',  '" + Txtnomm.Text + "','" + Txtnomp.Text + "'," +
                         " '" + txtdisc.Text + "','" + Txtts.Text + "','" + Txtnacionalidad.Text + "','" + Txttel2.Text + "','" + Txttrabaja.Text + "','" + Txtfec_nac.Text + "''" + Txtpais.Text + "','" + txtedo.Text + "','" + Txtcd.Text + "', " +
                      "'" + txtfec_adm.Text + "'", sqlCon);
                      sqlCommand.CommandType = CommandType.Text;
                      sqlCommand.CommandTimeout = 4000;
                      sqlCon.Open();
                      sqlCommand.ExecuteNonQuery(); //para update,inset,delete
                     sqlCon.Close();*/
                }
        
         protected void imgbtnACEPTAR_Click(object sender, ImageClickEventArgs e)
                {
                }
         protected void imgbtnDELETE_Click(object sender, ImageClickEventArgs e)
                {
                }
        
    }
}