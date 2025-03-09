<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Guitarras.aspx.cs" Inherits="Apolo.Guitarras" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .tarje {
            background-color: black;
            color: white;
            text-align: center;
        }

        @media (max-width: 991px) {
            h1 {
                text-align: center;
                margin: 50px 0px !important;
                font-size: 68px;
            }

            img {
                width: 70vw!important;
                align-self: center;
            }

            p {
                font-size: 43px;
                text-align: center;
            }

            .primeras3 {
                display: block !important;
            }

            .tarje {
                width: auto!important;
                margin-bottom: 50px;
            }

        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="margin: 45px 0px; text-align: center;">Galería de Guitarras</h1>


    <div class="d-flex justify-content-around primeras3"  style="width: 100vw; margin-bottom: 50px;">

        <div class="card tarje" style="width: 18rem;">
            <img src="Imagenes/14.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Onyx PIA 1st prototype</p>
            </div>
        </div>

        <div class="card tarje" style="width: 18rem;">
            <img src="Imagenes/15.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">PIA (Stalion White)</p>
            </div>
        </div>

        <div class="card tarje" style="width: 18rem;">
            <img src="Imagenes/16.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">PIA (Envy Green)</p>
            </div>
        </div>

    </div>

    <div class="d-flex justify-content-around primeras3" style="width: 100vw;">
        <div class="card tarje" style="width: 18rem;">
            <img src="Imagenes/17.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Onyx Black TT</p>
            </div>
        </div>

        <div class="card tarje" style="width: 18rem;">
            <img src="Imagenes/18.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Pia Blue</p>
            </div>
        </div>

        <div class="card tarje" style="width: 18rem;">
            <img src="Imagenes/19.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Despagni #2</p>
            </div>
        </div>
    </div>





</asp:Content>
