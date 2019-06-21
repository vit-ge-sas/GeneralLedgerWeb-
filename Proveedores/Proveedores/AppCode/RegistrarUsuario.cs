using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Proveedores.AppCode
{
    public class RegistrarUsuario
    {
        SqlConnection conexion = new SqlConnection("Data Source = LAPTOP-EPQ5GRI5; Initial Catalog=LOGIN; Integrated Security = true");

        public bool RegistroUsuario(Usuario unUsuario)
        {
            bool agrega = false;
            conexion.Open();
            SqlCommand comando = new SqlCommand("INSERT INTO USUARIOS (COD_USUA,PAS_USUA,TIP_USUA) VALUES (@CodigoUsuario,@Password,@Tipousuario)"
                                                + "INSERT INTO REGISTRO (COD_USUA,NOMBRE,APELLIDO,CARGO,EMAIL,NUM_CELU,TIP_USUA) VALUES " +
                                                "(@CodigoUsuario,@Nombre,@Apellido,@Cargo,@Email,@Numerocelular,@Tipousuario)", conexion);
            comando.Parameters.AddWithValue("@CodigoUsuario", unUsuario.CodigoUsuario);
            comando.Parameters.AddWithValue("@Nombre", unUsuario.Nombre);
            comando.Parameters.AddWithValue("@Apellido",unUsuario.Apellido);
            comando.Parameters.AddWithValue("@Cargo", unUsuario.Cargo);
            comando.Parameters.AddWithValue("@Email", unUsuario.Email);
            comando.Parameters.AddWithValue("@Numerocelular", unUsuario.NumeroCelular);
            comando.Parameters.AddWithValue("@Tipousuario",unUsuario.TipoUsuario);
            comando.Parameters.AddWithValue("@Password", unUsuario.Password);
            try
            {
                comando.ExecuteNonQuery();
                agrega = true;
            }
            catch (SqlException ex)
            {
                agrega = false;
            }
            return agrega;
        }

    }
}