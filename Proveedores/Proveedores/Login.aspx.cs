using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proveedores.AppCode;

namespace Proveedores
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["SESION"] == "SIGN_ON")
            {
                Response.Redirect("Index.aspx");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string codigoUsuario = null;
            string password = null;
            bool autenticar = false;

            codigoUsuario = Username.Value;
            password = Password.Value;
            AutenticarLogin validar = new AutenticarLogin();
            autenticar = validar.AutenticarUsuario(codigoUsuario, password);
            if (autenticar == true)
            {
                Session["CODUSUA"] = codigoUsuario;
                Session["SESION"] = "SIGN_ON";
                Response.Redirect("Index.aspx");
            }
            else
            {
                lblError.Text = "Usuario o Password Incorrectas";
                //Page.ClientScript.RegisterStartupScript(this.GetType(),"Scripts", "<script>alert('Password Incorrecta');</script>");
            }
        }
    }
}