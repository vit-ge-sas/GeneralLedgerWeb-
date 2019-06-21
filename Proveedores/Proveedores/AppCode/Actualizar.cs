using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Proveedores.AppCode
{
    public class Actualizar
    {
        SqlConnection conexion = new SqlConnection("Data Source = LAPTOP-EPQ5GRI5; Initial Catalog=LOGIN; Integrated Security = true");
        public Actualizar()
        {

        }

        public void actualizarDatos(string codigoUsuario , string nombre, string apellido,string email, string numeroTelefono, int cargo , int tipoUsuario)
        {
            conexion.Open();
            SqlCommand actualizarD = new SqlCommand("UPDATE REGISTRO SET NOMBRE=@nombre, APELLIDO=@apellido, EMAIL=@email, NUM_CELU=@numeroTelefono, CARGO=@cargo, TIP_USUA=@tipoUsuario WHERE COD_USUA=@codigoUsuario", conexion);
            actualizarD.Parameters.AddWithValue("@codigoUsuario", codigoUsuario);
            actualizarD.Parameters.AddWithValue("@nombre", nombre);
            actualizarD.Parameters.AddWithValue("@apellido", apellido);
            actualizarD.Parameters.AddWithValue("@email", email);
            actualizarD.Parameters.AddWithValue("@numeroTelefono", numeroTelefono);
            actualizarD.Parameters.AddWithValue("@cargo", cargo);
            actualizarD.Parameters.AddWithValue("@tipoUsuario", tipoUsuario);
            SqlDataAdapter sda = new SqlDataAdapter(actualizarD);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conexion.Close();
        }

        public void actualizarPassword(string codigoUsuario, string nuevaPassword)
        {
            conexion.Open();
            SqlCommand actualizarP = new SqlCommand("UPDATE USUARIOS SET PAS_USUA=@password WHERE COD_USUA=@codigoUsuario", conexion);
            actualizarP.Parameters.AddWithValue("@codigoUsuario", codigoUsuario);
            actualizarP.Parameters.AddWithValue("@password", nuevaPassword);
            SqlDataAdapter sda = new SqlDataAdapter(actualizarP);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conexion.Close();
        }
    }
}