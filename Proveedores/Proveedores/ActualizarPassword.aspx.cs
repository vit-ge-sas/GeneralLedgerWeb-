using Proveedores.AppCode;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proveedores
{
    public partial class ActualizarPassword : System.Web.UI.Page
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
        }

        protected void btnChangePassword_Click(object sender, EventArgs e)
        {
            lblError.Text= "";
            bool error = false;
            string anteriorPassword = null;
            string nuevaPassword = null;
            string codigoUsuario = null;
            codigoUsuario = Session["CODUSUA"] as string;

            anteriorPassword = txtBeforePassword.Text;
            nuevaPassword = txtAfterPassword.Text;
            AutenticarLogin valida = new AutenticarLogin();
            error = valida.AutenticarUsuario(codigoUsuario, anteriorPassword);
            if (error == true)
            {
                if (anteriorPassword == nuevaPassword)
                {
                    lblError.Text = "La contraseña actual es igual a la que quiere cambiar";
                }
                else { 
                Actualizar update = new Actualizar();
                update.actualizarPassword(codigoUsuario, nuevaPassword);
                txtAfterPassword.Visible = false;
                txtAfterPasswordConfirm.Visible = false;
                txtBeforePassword.Visible = false;
                btnChangePassword.Visible = false;
                AC.Visible = false;
                lblCambios.Text = "Password Actualizada";
                    }
            }
            else
            {
                lblError.Text = "Su Password es incorrecta";
            }
        }
    }
}