using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Dominio;

namespace Negocio
{
    public class UsuarioNegocio
    {
        public bool Login (Usuario usuario)
        {
            AccesoDatos datos = new AccesoDatos();

            try
            {
                datos.setearConsulta("Select Id, Usuario, Password from Admin where Usuario = @usuario and Password = @password");
                datos.setearParametro("@usuario", usuario.Usuarioo);
                datos.setearParametro("@password", usuario.Password);
                datos.ejecutarLectura();

                if (datos.Lector.Read())
                {
                    usuario.Id = (int)datos.Lector["Id"];
                    usuario.Usuarioo = (string)datos.Lector["Usuario"];
                    usuario.Password = (string)datos.Lector["Password"];

                    return true;
                }
                return false;

            }
            catch (Exception ex)
            {

                throw ex;
            }
            finally
            {
                datos.cerrarConexion();
            }
        }


    }
}