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
    public partial class Listado_gpos_admin : System.Web.UI.Page
    {
        string conexionest = ConfigurationManager.ConnectionStrings["conexionsql"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GV2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}