<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Discografia.aspx.cs" Inherits="Apolo.Discografia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        img {
            width: 250px;
        }

        h1 {
            margin-top: 25px;
        }

        .divi {
            margin: 40px 0px;
             text-align: center;
        }

         @media (max-width: 991px) {
              h1 {
                text-align: center; 
                margin: 50px 0px !important;
                font-size: 68px;
            }

            img {
                width: 70vw;
            }

         }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="display: flex; flex-direction: column; align-items: center;">

        <h1>Discografía</h1>


        <div class="divi">
            <h3>Free Forever (2019)</h3>
            <div>
                <img src="Imagenes/Album3.jpg" alt="Alternate Text" />
            </div>
        </div>

        <div class="divi">
            <h3>The Fire in Me (2022)</h3>
            <div>
                <img src="Imagenes/Album4.jpg" alt="Alternate Text" />
            </div>
        </div>

        <div class="divi">
            <h3>Future (2025)</h3>
            <div>
                <img src="Imagenes/Album2.jpg" alt="Alternate Text" />
            </div>
        </div>

    </div>

</asp:Content>
