<%@ Page Title="" Language="C#" MasterPageFile="~/SuperMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Apolo.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .fotosCarru {
            width: 80vw !important;
        }

        .botonn {
            background-color: black;
            font-size: 2vw;
        }

            .botonn:hover {
                background-color: dimgray;
            }

        .ache5 {
            font-size: 3vw;
        }

        .pee {
            font-size: 2vw;
        }

        .botoncito {
            background-color: black;
            color: white;
        }

            .botoncito:hover {
                background-color: dimgray;
                color: white;
            }

        footer p {
            margin-bottom: 0 !important;
        }

        @media screen and (max-width: 991px) {

            .carrousel {
                padding-top: 50px;
                margin: 0px !important;
                width: 100%;
            }

            .card {
                min-width: 415px;
                width: 70% !important;
                font-size: 35px;
                margin: 32px 0px;
            }
            .ache1 {
                font-size: 72px;
                margin: 50px 0px 40px;
            }
            .ache5 {
            font-size: 50px;
            }
            .botonn {
            font-size: 40px;
            }
             .pee {
            font-size: 23px;
            }
             .tituloCard {
                 font-size: 40px;
             }
             .botoncito {
                 font-size: 34px;
             }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <%--    <h1 style="text-align: center; margin-bottom: 30px;">Apolo Rock</h1>--%>

    <div id="carouselExampleCaptions" class="carousel slide carousel-fade carrousel" style="margin: 0px 200px;" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Imagenes/Apolo Rock Portada2.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5 class="ache5">- Future - Nuevo Álbum</h5>
                    <a class="btn btn-dark botonn" href="NuevoAlbum.aspx">Más Info</a>
                    <p class="pee">Disponible en Spotify, Apple Music y todas las plataformas.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="Imagenes/6.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5 class="ache5">Tú y Yo feat. Chris Sosa</h5>
                    <a class="btn btn-dark botonn" href="Nota1.aspx">Ver Nota</a>
                    <p class="pee">"El mejor guitarrista con el que haya trabajado." Chris Sosa</p>
                </div>
            </div>
            <div class="carousel-item ">
                <img src="Imagenes/Apolo Rock Portada.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5 class="ache5">Próximos Conciertos</h5>
                    <a class="btn btn-dark botonn" href="Conciertos.aspx">Ver todos</a>
                    <p class="pee">Descubre los próximos conciertos de Apolo Rock</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <h1 class="ache1" style="text-align: center; margin: 50px 0px;">Novedades</h1>

    <div style="display: flex; justify-content: space-evenly; flex-wrap: wrap;">

        <div class="card" style="width: 18rem;">
            <img src="Imagenes/7.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title tituloCard">Future - Nuevo Álbum</h5>
                <p class="card-text">¡El esperado nuevo álbum de Apolo Rock ya está disponible! Después de meses de anticipación, finalmente...</p>
                <a href="NuevoAlbum.aspx" class="btn botoncito">Ver Más</a>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img src="Imagenes/8b.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title tituloCard">Entrevista a Chris Sosa</h5>
                <p class="card-text">Mirá la entrevista exclusiva que la princesa del Pop, Chris Sosa le dio a la ronda de periodistras acreditados...</p>
                <a href="Nota1.aspx" class="btn botoncito">Ver Más</a>
            </div>
        </div>

        <div class="card" style="width: 18rem;">
            <img src="Imagenes/9a.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title tituloCard">Próximo Lanzamiento</h5>
                <p class="card-text">Después de un tiempo de espera, Apolo Rock finalmente ha ingresado al estudio para comenzar la grabación de su tan...</p>
                <a href="ProximoAlbum.aspx" class="btn botoncito">Ver Más</a>
            </div>
        </div>

    </div>






</asp:Content>
