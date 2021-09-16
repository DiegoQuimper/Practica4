<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Formulario web1.aspx.cs" Inherits="EjercicioPropuesto.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <style type="text/css">
        .auto-style4 {
            position: relative;
            left: 4px;
            top: -380px;
        }
        .auto-style6 {
        width: 42%;
        height: 200px;
    }
        .auto-style8 {
        position: relative;
        width: 100%;
        overflow: hidden;
        left: -2px;
        top: 3px;
        height: 185px;
    }
        .auto-style9 {
        margin-left: 40px;
    }
        .auto-style10 {
            margin-left: 92px;
        }
        .auto-style11 {
            margin-left: 80px;
        }
        </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     &nbsp;<div>
     <p class="auto-style9">
     Selecciona el electrodomestico que deseas: &nbsp;
    
     &nbsp;Elige: 
    <select id="Electro" runat="server" name="D1"/>
     <br/><br/>
     <input type="submit" id="Submit1"  runat="server" value="Aceptar"
       OnServerClick ="Convertir_ServerClick" />
    <br/>
     
    
    
     </p>
     </div><div style="font-weight:bold" id="Codigo" runat="server" class="auto-style11">
    
     </div><div style="font-weight:bold" id="Titulo" runat="server" class="auto-style11"></div><div style="font-weight:bold" id="Descripcion" runat="server" class="auto-style11"></div>
    <div style="font-weight:bold" id="Marca" runat="server" class="auto-style11"></div>
    <div style="font-weight:bold" id="Precio" runat="server" class="auto-style11"></div>
  
     <p class="auto-style10">:</p>&nbsp;
     </div>





      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<div id="carouselExampleControls" class="carousel slide" data-ride="carousel" style="left: 189px; top: -3px; width: 349px">
  <div class="auto-style8">
    <div class="carousel-item active" style="left: 4px; top: -29px">
      <img class="auto-style6" src="cafetera.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="microondas.jpg" width="300" height="300" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="frigorifico.jpg" width="300" height="300" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
</div>
</asp:Content>