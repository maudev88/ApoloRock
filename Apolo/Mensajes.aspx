<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Mensajes.aspx.cs" Inherits="Apolo.Mensajes" %>

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

        .oculto {
            display: none;
        }

        .margen {
            margin: 0px 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager runat="server" />


    <h1>Mensajes</h1>

    <asp:UpdatePanel runat="server">
        <ContentTemplate>

            <div style="margin: 0 30px; max-height: 504px; overflow-y: auto; border: 1px solid #ddd; text-align:center;">
                <asp:GridView runat="server" ID="dgvMensajes" DataKeyNames="Id" CssClass="table " AutoGenerateColumns="false"
                    OnSelectedIndexChanged="dgvMensajes_SelectedIndexChanged" EmptyDataText="No hay mensajes">
                    <Columns>
                        <asp:BoundField HeaderText="Id" DataField="Id" HeaderStyle-CssClass="oculto" ItemStyle-CssClass="oculto" />
                        <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
                        <asp:BoundField HeaderText="Mail" DataField="Mail" />
                        <asp:CommandField HeaderText="Accion" ShowSelectButton="true" SelectText="Seleccionar" />
                    </Columns>
                </asp:GridView>
            </div>


        </ContentTemplate>
    </asp:UpdatePanel>


</asp:Content>
