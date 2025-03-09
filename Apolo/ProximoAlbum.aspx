<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="ProximoAlbum.aspx.cs" Inherits="Apolo.ProximoAlbum" %>
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

        <h1 style="margin-bottom: 25px;">Próximo Lanzamiento</h1>

        <div class="divBio menos">
            <div>
                <img src="Imagenes/9ParaArticulo.jpg" alt="Alternate Text" />
            </div>
            <div style="display: flex; flex-direction: column;">
                <p>
                   Después de un tiempo de espera, Apolo Rock finalmente ha ingresado al estudio para comenzar la grabación de su tan esperado nuevo álbum, que se lanzará
                    el próximo año. Tras meses de preparación y anticipación, el guitarrista ha anunciado que está listo para llevar su música a nuevas alturas. Este álbum promete ser un 
                    reflejo de su evolución artística, con un enfoque fresco y experimental en su sonido.
                   
               
                </p>
                <p>
                   Durante las primeras semanas en el estudio, Apolo Rock ha estado trabajando en nuevas composiciones que fusionan su virtuosismo característico con elementos 
                    innovadores que sorprenderán a sus seguidores. Con una dedicación absoluta a cada detalle, el proceso de grabación se está llevando a cabo con una meticulosa atención al detalle,
                    garantizando que cada acorde, cada riff y cada melodía sean perfectos.


                </p>

                <p>
                    Aunque el proceso de grabación es intenso, Apolo Rock ha expresado su emoción por explorar nuevas direcciones musicales. Está colaborando con productores y 
                    músicos de renombre, quienes están aportando su talento para darle al álbum una dimensión única. La combinación de influencias, estilos y perspectivas promete dar como
                    resultado una obra que resuene profundamente con sus fans y con nuevos oyentes.
               
                </p>

                <p>
                   Se espera que el álbum vea la luz el año que viene, marcando un nuevo capítulo en la carrera de Apolo Rock. Aunque la fecha exacta de lanzamiento aún no 
                    se ha confirmado, la noticia de que el trabajo está en marcha ha generado gran entusiasmo entre sus seguidores. Con un enfoque renovado y un sonido más maduro, este
                    próximo proyecto está destinado a ser uno de los más esperados del año. ¡La cuenta regresiva ha comenzado!
                </p>

            </div>

        </div>

    </div>

</asp:Content>
