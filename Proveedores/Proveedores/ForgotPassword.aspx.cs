using Proveedores.AppCode;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proveedores
{
    public partial class ForgotPassword : System.Web.UI.Page
    {
        SqlConnection conexion = new SqlConnection("Data Source = LAPTOP-EPQ5GRI5; Initial Catalog=LOGIN; Integrated Security = true");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["SESION"] == "SIGN_ON")
            {
                Response.Redirect("Index.aspx");
            }

        }

        protected void btnForgotPassword_Click(object sender, EventArgs e)
        {
            bool variable = false;
            string codigousuario = null;
            string email = null;

            codigousuario = txtUsuario.Text;
            email = txtEmail.Text;

            ValidaEmail autenticar = new ValidaEmail();
            variable = autenticar.AutenticarEmail(codigousuario, email);
            if (variable == true)
            {
                GenerarNuevapassword(codigousuario, email);
            }
            else
            {
                lblErrorForgot.Text = ("Usuario o email no encontrado");
            }
        }
        public void GenerarNuevapassword(string codigoUsuario, string email)
        {
            Random rd = new Random(DateTime.Now.Millisecond);
            int nuevapassword = rd.Next(100000, 999999);
            conexion.Open();
            SqlCommand sc = new SqlCommand("UPDATE USUARIOS SET PAS_USUA=@NUEVAPASSWORD WHERE COD_USUA=@codigoUsuario",conexion);
            sc.Parameters.AddWithValue("@NUEVAPASSWORD", nuevapassword);
            sc.Parameters.AddWithValue("@codigoUsuario", codigoUsuario);
            SqlDataReader nuevapass = sc.ExecuteReader();
            if (nuevapass != null)
            {
                lblMensaje.Text = "Correo enviado a " + email ;
                OcultarBotones();
                nuevapass.Close();
                EnviarCorreo(nuevapassword, email);
            }
        }

        public void EnviarCorreo(int nuevapassword, string email)
        {
            string password = "SEREELMEJOR1";
            string mensaje = string.Empty;
            string destinatario = email;
            string remitente = "miguevalencia29@hotmail.com";
            string asunto = "Nueva Password Vit GeSAS";
            string cuerpoDelMensaje = "Su nueva password es" + " " + Convert.ToString(nuevapassword);
            MailMessage ms = new MailMessage(remitente, destinatario, asunto, cuerpoDelMensaje);

            SmtpClient smtp = new SmtpClient("smtp.live.com", 587);
            smtp.EnableSsl = true;
            smtp.Credentials = new NetworkCredential("miguevalencia29@hotmail.com", "SEREELMEJOR1");

            try
            {
                Task.Run(() =>
                {
                    smtp.Send(ms);
                    ms.Dispose();
                }
                );
            }
            catch (Exception ex)
            {
                lblMensaje.Text = ("Tuvimos problemas con el envio, por favor vuelve a intentarlo");
            }
        }
        public void OcultarBotones()
        {
            txtUsuario.Visible = false;
            txtEmail.Visible = false;
            btnForgotPassword.Visible = false;
            lblErrorForgot.Text = "";
        }
    }
}