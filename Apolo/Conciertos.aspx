<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Conciertos.aspx.cs" Inherits="Apolo.Conciertos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .tarjet {
            width: 80vw;
            margin-top: 40px;
            background-color: dimgrey;
            color: white;
        }

        .entradas {
            font-size: 18px;
            color: lawngreen;
        }

        footer {
            position: absolute;
            bottom: 0px;
            width: 100vw;
        }

        @media (max-width: 991px) {
             h1 {
                text-align: center; 
                margin: 20px 0px !important;
                font-size: 68px;
            }

               blockquote p {
                font-size: 32px!important;
            }

               .fontDiv {
                   font-size: 30px;
               }

               .ultimosDos {
                   margin-top: 30px;
               }
        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="d-flex flex-wrap flex-column align-items-center" style="margin-top: 30px;">

        <h1>Próximos Conciertos</h1>

        <div class="card tarjet " style="text-align: center;">
            <div class="card-header fontDiv">
                5, 6 y 7 de Abril
            </div>
            <div class="card-body ">
                <blockquote class="blockquote mb-0 ">
                    <p ">Estadio Obras</p>
                    <p class="entradas text-danger ">Entradas Agotadas</p>
                </blockquote>
            </div>
        </div>

        <div class="card tarjet ultimosDos" style="text-align: center;">
            <div class="card-header fontDiv">
                13 y 14 de Junio
            </div>
            <div class="card-body">
                <blockquote class="blockquote mb-0">
                    <p>La Trastienda</p>
                    <p class="entradas">Entradas Disponibles</p>
                </blockquote>
            </div>
        </div>

        <div class="card tarjet ultimosDos" style="text-align: center;">
            <div class="card-header fontDiv">
                8 de Octubre
            </div>
            <div class="card-body">
                <blockquote class="blockquote mb-0">
                    <p>Quilmes Rock</p>
                    <p class="entradas">Entradas Disponibles</p>
                </blockquote>
            </div>
        </div>


    </div>
</asp:Content>
