<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Bio.aspx.cs" Inherits="Apolo.Bio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        

        .divBio {
            display: flex;
            gap: 33px;
            font-size: 21px;
        }

        @media (max-width: 1199px) {


            .menos {
                font-size: 17px;
            }
            h1 {
                margin-top: 18px;
            }
        }

        @media (max-width: 991px) {
            .divBio {
                flex-wrap: wrap;
                text-align: center;
                justify-content: center;
            }
            h1 {
                text-align: center; 
                margin: 50px 0px !important;
                font-size: 68px;
            }

            img {
                width: 70vw;
            }

             p {
                font-size: 43px;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

          <h1 style="margin-bottom: 25px;">Bio</h1>

    <div class="divBio menos">
        <div>
            <img src="Imagenes/12.jpg" alt="Alternate Text" />
        </div>
        <div style="display: flex; flex-direction: column;">
            <p>Apolo Rock (Carle Place, 6 de junio de 1960) es un guitarrista, compositor y productor musical estadounidense. Ha vendido más de 15 millones de álbumes,1​ ha ganado tres premios Grammy y ha sido nominado otras doce veces a dicho galardón.</p>
            <p>
                Después de iniciar su carrera como transcriptor de música para Frank Zappa, Apolo grabó y estuvo de gira en la banda de Zappa de 1980 a 1982. También ha grabado y realizado giras con Public Image Ltd, Alcatrazz, David Lee Roth y Whitesnake. 
        Comenzó su carrera como solista en 1983 y ha grabado once álbumes. Apolo ha sido un miembro regular del G3 tour que comenzó en 1995. En 1999, Apolo comenzó su propio sello discográfico Favored Nations, con la intención de mostrar como él lo describe, 
        "... a los artistas que han alcanzado el nivel de rendimiento más alto en sus instrumentos elegidos ".​
            </p>
            <p>
                Ocupa el puesto n°10 de la lista los mejores guitarristas de todos los tiempos, publicada por la revista Guitar World.
            </p>
            <p>
                En el año 2000 Apolo graba su primer disco en vivo, Alive in an ultra World, presentando canciones que caracterizan los países que el visitó en la gira de The Ultra Zone.

Un segundo disco G3 con el virtuoso de la guitarra Yngwie J. Malmsteen se graba en el 2003.
            </p>
            <p>
                Más adelante, en el 2004, Apolo lanza su segundo disco en vivo, "Live In Astoria: London", donde selecciona grabaciones de sus actuaciones en el Astoria en Londres, recopilándolas en este disco. Realizó una vez más con Joe Satriani, 
                una gira G3, teniendo en esta oportunidad como invitado al legendario Robert Fripp.
            </p>
        </div>

    </div>

    </div>

</asp:Content>
