<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="NuevoAlbum.aspx.cs" Inherits="Apolo.NuevoAlbum" %>

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
                margin: 50px 0px!important;
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

        <h1 style="margin-bottom: 25px;">Future - Nuevo Álbum</h1>

        <div class="divBio menos">
            <div>
                <img src="Imagenes/Album2ParaArticulo.jpg" alt="Alternate Text" />
            </div>
            <div style="display: flex; flex-direction: column;">
                <p>
                    ¡El esperado nuevo álbum de Apolo Rock ya está disponible! Después de meses de anticipación, finalmente podemos disfrutar de su más reciente trabajo, 
                    que ya está arrasando con su sonido único y su increíble virtuosismo. 
                   
               
                </p>
                <p>
                    Este álbum marca un antes y un después en su carrera, explorando nuevas sonoridades y llevando su estilo a nuevos horizontes. 
                    ¡No te pierdas la oportunidad de escuchar esta obra maestra que ya está disponible en todas las plataformas!


                </p>

                <p>
                    Con una mezcla de innovadoras composiciones y su inconfundible técnica, el nuevo álbum de Apolo Rock no solo cumple con las expectativas, sino que las supera. 
                    Cada pista es una muestra de su evolución como artista, explorando nuevos géneros y colaborando con otros músicos talentosos. Es una obra que desafía los límites de la guitarra, 
                    invitando a los oyentes a sumergirse en un viaje sonoro lleno de emoción y técnica impecable.
               
                </p>

                <p>
                    Este álbum también destaca por su gran capacidad de conectar emocionalmente con el público, llevando a sus fans a un lugar más personal y profundo. Con temas que van desde lo 
                    introspectivo hasta lo enérgico, el disco refleja una madurez artística y una pasión renovada por la música. Ya está claro: este es uno de los lanzamientos más importantes del año, 
                    y promete ser un clásico en la discografía de Apolo Rock. ¡No esperes más y dale play!
                </p>

            </div>

        </div>

    </div>

</asp:Content>
