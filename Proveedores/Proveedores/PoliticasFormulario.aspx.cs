using Proveedores.AppCode;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proveedores
{
    public partial class PoliticasFormulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["SESION"] == "SIGN_OFF" || Session["SESION"] == null)
            {
                Response.Redirect("login.aspx");
            }
            string cargo = null;
            string codigoUsuario = null;
            codigoUsuario = Session["CODUSUA"] as string;
            AutenticarLogin cargoUsuario = new AutenticarLogin();
            cargo = cargoUsuario.cargoUsuario(codigoUsuario);
            lblNombre.Text = (codigoUsuario);
            lblCargo.Text = (cargo);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Formulario.aspx");
        }
    }
}