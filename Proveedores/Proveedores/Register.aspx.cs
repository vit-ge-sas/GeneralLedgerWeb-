using Proveedores.AppCode;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proveedores
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["SESION"] == "SIGN_ON")
            {
                Response.Redirect("Index.aspx");
            }

        }
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            //bool insert = false;
            //bool usua = false;
            //string codigoUsuario = null;
            //string nombre = null;
            //string apellido = null;
            //int cargo = 0;
            //string email = null;
            //string numeroCelular = null;
            //int tipoUsuario = 0;
            //string password = null;

            //codigoUsuario = txtUsuario.Text;
            //nombre = txtNombre.Text;
            //apellido = txtApellido.Text;
            //cargo = Convert.ToInt32(Cargo.SelectedValue.ToString());
            //email = txtEmail.Text;
            //numeroCelular = txtNumero.Text;
            //tipoUsuario = Convert.ToInt32(TipoUsuario.SelectedValue.ToString());
            //password = txtPassword.Text;

            //if (email.Contains(".com") == false)
            //{
            //    lblError.Text = "Verifique su correo por favor";
            //}
            //else
            //{
            //    AutenticarLogin validarusu = new AutenticarLogin();
            //    usua = validarusu.UsuarioRepetido(codigoUsuario);
            //    if (usua == false)
            //    {
            //        lblError.Text = codigoUsuario + "  Ya esta en uso";
            //    }
            //    else
            //    {
            //        Usuario unUsuario = new Usuario();

            //        unUsuario.CodigoUsuario = codigoUsuario;
            //        unUsuario.Nombre = nombre;
            //        unUsuario.Apellido = apellido;
            //        unUsuario.Cargo = cargo;
            //        unUsuario.Email = email;
            //        unUsuario.NumeroCelular = numeroCelular;
            //        unUsuario.TipoUsuario = tipoUsuario;
            //        unUsuario.Password = password;
            //        RegistrarUsuario registro = new RegistrarUsuario();
            //        insert = registro.RegistroUsuario(unUsuario);
            //        if (insert == true)
            //        {
            //            Response.Redirect("login.aspx");
            //        }
            //        else
            //        {
            //            lblError.Text = "Por favor vuelve a intentarlo";
            //        }

            //    }
            //}
        }
    }
}