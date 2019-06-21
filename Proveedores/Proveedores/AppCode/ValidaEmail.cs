using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Proveedores.AppCode
{
    public class ValidaEmail
    {
        SqlConnection conexion = new SqlConnection("Data Source = LAPTOP-EPQ5GRI5; Initial Catalog=LOGIN; Integrated Security = true");
        public bool AutenticarEmail(string codigoUsuario, string email)
        {
            bool autenticar = false;
            conexion.Open();
            SqlCommand validaemail = new SqlCommand("SELECT * FROM REGISTRO WHERE COD_USUA=@codigoUsuario AND EMAIL=@email", conexion);
            validaemail.Parameters.AddWithValue("@CodigoUsuario", codigoUsuario);
            validaemail.Parameters.AddWithValue("@email", email);
            SqlDataAdapter sda = new SqlDataAdapter(validaemail);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                autenticar = true;
                conexion.Close();
                return autenticar;
            }
            else
            {
                autenticar = false;
                conexion.Close();
                return autenticar;
            }
        }
    }
}