<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Nota1.aspx.cs" Inherits="Apolo.Nota1" %>

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

        <h1 style="margin-bottom: 25px;">Entrevista a Chris Sosa</h1>

        <div class="divBio menos">
            <div>
                <img src="Imagenes/13.jpg" alt="Alternate Text" />
            </div>
            <div style="display: flex; flex-direction: column;">
                <p>
                    Entrevistador: ¡Hola! Gracias por acompañarnos. Queríamos hablar contigo sobre tu reciente colaboración con Apolo Rock en la canción 
                    "Tu y yo". ¿Cómo surgió la oportunidad de trabajar con él para este tema? 
               
                </p>
                <p>
                    Chris Sosa: ¡Hola! Claro, la colaboración surgió casi por casualidad. Yo había escrito la canción y sentía que necesitaba algo especial en la guitarra para darle el toque final. 
                    Un amigo me recomendó a Apolo, y cuando lo escuché, supe que era el indicado. Tiene una forma única de tocar que aporta una energía muy especial, 
                    y encajó perfecto con lo que quería transmitir en la canción.


                </p>

                <p>
                    Entrevistador: ¡Qué bien! ¿Qué es lo que más te sorprendió de su estilo al trabajar con él?
               
                </p>
                <p>
                    Chris Sosa: Lo que más me sorprendió fue su capacidad para entender exactamente lo que necesitaba la canción. No le pedí nada específico, solo le dije lo que sentía 
                    con la melodía, y él creó unos riffs increíbles que realmente elevaron la canción. Es de esos guitarristas que no solo tocan, sino que saben cómo darle personalidad 
                    a cada acorde.

                </p>

                <p>
                    Entrevistador: Suena como una colaboración muy natural. ¿Cómo crees que su aporte influyó en la canción?
               
                </p>
                <p>
                    Chris Sosa: Sin duda, su guitarra le dio una profundidad emocional que no hubiera sido la misma sin él. Su toque le dio una atmósfera más rica y dinámica, 
                    y eso fue clave para que la canción tuviera la fuerza que tiene. Estoy muy agradecida de haber trabajado con él en este proyecto. Es sin dudas el mejor 
                    guitarrista con el que haya trabajado.


                </p>
                <p>
                    Entrevistador: ¡Qué genial! Muchas gracias por compartirlo con nosotros. Estamos seguros de que los fans estarán emocionados de escucharla.
               
                </p>
                <p>
                    Chris Sosa: ¡Gracias a ustedes! Fue una experiencia increíble, y espero que a todos les guste la canción tanto como a nosotros nos gustó crearla.
                </p>
            </div>

        </div>

    </div>

</asp:Content>
