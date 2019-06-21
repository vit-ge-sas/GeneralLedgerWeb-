using Proveedores.AppCode;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proveedores
{
    public partial class ActualizarDatos1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["SESION"] == "SIGN_OFF" || Session["SESION"] == null)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string codigoUsuario = null;
            codigoUsuario = Session["CODUSUA"] as string;
            string nombre = txtNombre.Text;
            string apellido = txtApellido.Text;
            string email = txtEmail.Text;
            string numeroTelefonico = txtTelefono.Text;
            int cargo = Convert.ToInt32(Cargo.SelectedValue.ToString());
            int tipUsuario = Convert.ToInt32(TipoUsuario.SelectedValue.ToString());

            if (email.Contains(".com") == false)
            {
                lblError.Text = "Verifique su correo por favor";
            }
            else
            {
                Actualizar update = new Actualizar();
                update.actualizarDatos(codigoUsuario, nombre, apellido, email, numeroTelefonico, cargo, tipUsuario);
                txtNombre.Visible = false;
                txtApellido.Visible = false;
                txtEmail.Visible = false;
                txtTelefono.Visible = false;
                Cargo.Visible = false;
                TipoUsuario.Visible = false;
                Button1.Visible = false;
                AD.Visible = false;
                lblError.Text = "";
                lblRespuesta1.Text = "Datos Actualizados";
            }
        }
    }
}