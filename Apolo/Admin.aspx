<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Apolo.Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        footer {
            position: absolute;
            width: 100vw;
            bottom: 0;
        }

        h1 {
            text-align: center;
            margin: 55px 0px;
        }

        .contenedorInputs {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .textBoxPosta {
            width: 400px;
        }

         @media (max-width: 991px) {
              h1 {
                text-align: center;
                margin: 50px 0px !important;
                font-size: 68px;
            }

               .button {
                 font-size: 43px!important;
             }

                .textBoxPosta {
                 height: 60px;
                 font-size: 43px;
                 width: 800px;
             }

                .divP {
                 font-size: 43px;
                 text-align: center;
             }

              
         }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Login de Administrador</h1>

    <div class="row d-flex justify-content-center">
        <div class="col-4 divP">
            <div class="contenedorInputs">
                <asp:Label Text="Usuario" CssClass="form-label" runat="server" />
                <asp:TextBox runat="server" CssClass="form-control textBoxPosta" ID="txtUsuario" />
            </div>
            <div class="contenedorInputs" style="margin-top: 50px;">
                <asp:Label Text="Password" CssClass="form-label" runat="server" />
                <asp:TextBox runat="server" CssClass="form-control textBoxPosta" ID="txtPasword" TextMode="Password" />
                <asp:Button Text="Ingresar" CssClass="btn btn-dark button" ID="btnLogin" OnClick="btnLogin_Click" runat="server" style="margin-top: 50px;"/>
            </div>
        </div>

    </div>

</asp:Content>
