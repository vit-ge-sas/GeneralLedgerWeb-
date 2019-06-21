using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Proveedores.AppCode
{
    public class AutenticarLogin
    {
        SqlConnection conexion = new SqlConnection("Data Source = LAPTOP-EPQ5GRI5; Initial Catalog=LOGIN; Integrated Security = true");
        public bool AutenticarUsuario(string codigoUsuario, string password)
        {
            bool usuario = false;
            conexion.Open();
            SqlCommand consultausuario = new SqlCommand("SELECT TIP_USUA,COD_USUA,PAS_USUA FROM USUARIOS WHERE COD_USUA = @codigoUsuario AND PAS_USUA=@password", conexion);
            consultausuario.Parameters.AddWithValue("@codigoUsuario", codigoUsuario);
            consultausuario.Parameters.AddWithValue("@password", password);
            SqlDataAdapter sda = new SqlDataAdapter(consultausuario);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                usuario = true;
                conexion.Close();
                return usuario;
            }
            else
            {
                usuario = false;
                conexion.Close();
                return usuario;
            }
        }

        public string cargoUsuario(string codigoUsuario)
        {
            string nombre = null;
            string cargo = null;
            conexion.Open();
            SqlCommand consultarCargo = new SqlCommand("SELECT CARGO FROM REGISTRO WHERE COD_USUA=@codigoUsuario", conexion);
            consultarCargo.Parameters.AddWithValue("@codigoUsuario", codigoUsuario);
            SqlDataAdapter sda1 = new SqlDataAdapter(consultarCargo);
            DataTable dt1 = new DataTable();
            sda1.Fill(dt1);
            cargo = dt1.Rows[0][0].ToString();
            conexion.Close();
            conexion.Open();
            SqlCommand nombreCargo = new SqlCommand("SELECT CARGO FROM CARGOS WHERE ID_CARGO=@cargo", conexion);
            nombreCargo.Parameters.AddWithValue("@cargo", cargo);
            SqlDataAdapter sda2 = new SqlDataAdapter(nombreCargo);
            DataTable dt2 = new DataTable();
            sda2.Fill(dt2);
            nombre = dt2.Rows[0][0].ToString();
            conexion.Close();
            return nombre;
        }

        public bool UsuarioRepetido(string codigoUsuario)
        {
            bool usuario = false;
            conexion.Open();
            SqlCommand validausuario = new SqlCommand("SELECT * FROM REGISTRO WHERE COD_USUA=@codigoUsuario", conexion);
            validausuario.Parameters.AddWithValue("@CodigoUsuario", codigoUsuario);
            SqlDataAdapter sda = new SqlDataAdapter(validausuario);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 1)
            {
                usuario = false;
                conexion.Close();
                return usuario;
            }
            else
            {
                usuario = true;
                conexion.Close();
                return usuario;
            }
        }

    }
}