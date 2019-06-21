using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Proveedores.AppCode
{
    public class Usuario
    {
        private string codigoUsuario;
        private string nombre;
        private string apellido;
        private int cargo;
        private string email;
        private string numeroCelular;
        private int tipoUsuario;
        private string password;

        public Usuario()
        {

        }
        //public Usuario(string pCodigoUsuario, string pNombre, string pApellido, int pCargo, string pEmail, string pNumeroCelular, int pTipoUsuario, string pPassword)
        //{
        //    this.codigoUsuario = pCodigoUsuario;
        //    this.nombre = pNombre;
        //    this.apellido = pApellido;
        //    this.cargo = pCargo;
        //    this.email = pEmail;
        //    this.numeroCelular = pNumeroCelular;
        //    this.tipoUsuario = pTipoUsuario;
        //    this.password = pPassword;
        //}
         
        public string CodigoUsuario
        {
            get { return codigoUsuario; }
            set { codigoUsuario = value; }
        }

        public string Nombre
        {
            get { return nombre; }
            set{ nombre = value; }
        }
        public string Apellido
        {
            get { return apellido; }
            set { apellido = value; }
        }
        public int Cargo
        {
            get { return cargo; }
            set { cargo = value; }
        }
        public string Email
        {
            get { return email; }
            set { email = value; }
        }
        public string NumeroCelular
        {
            get { return numeroCelular; }
            set { numeroCelular = value; }
        }
        public int TipoUsuario
        {
            get { return tipoUsuario; }
            set { tipoUsuario = value; }
        }
        public string Password
        {
            get { return password; }
            set { password = value; }
        }
    }
}