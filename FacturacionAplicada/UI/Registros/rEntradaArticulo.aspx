<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Registros/Master Page/Diseño.Master" AutoEventWireup="true" CodeBehind="RentradaArticulo.aspx.cs" Inherits="FacturacionAplicada.UI.Registros.rEntradaArticulo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" container">
        <div class="page-header text-center">
            <h1 style="font-size: x-large; font-family: 'Times New Roman', Times, serif; font: bold;"><ins>Entrada de Articulos</ins></h1>
            <br />
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-3  offset-md-3">
                <asp:DropDownList ID="EntradaDropDownList" runat="server" CssClass=" form-control"></asp:DropDownList>
            </div>
            <div class=" col-sm-4 col-md-3 ">
                <asp:TextBox ID="Fecha" type="date" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-4 offset-md-3 ">
                <asp:DropDownList ID="ArticuloDropDownList" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
        </div>
        <br />
        <div class="row"> 
            <div class="col-sm-4 col-md-4 offset-md-3">
                <asp:TextBox ID="CantidadTextBox" type="number" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-4 col-md-2">
                <asp:Button ID="NuevoButton" runat="server" Text="Nuevo" CssClass="form-control btn btn-primary" />
            </div>
            <div class="col-sm-4 col-md-2 ">
                <asp:Button ID="GuardarButton" runat="server" Text="Guardar" CssClass="form-control btn btn-success" />
            </div>
            <div class="col-sm-4 col-md-2 ">
                <asp:Button ID="EliminarButton" runat="server" Text="Eliminar" CssClass="form-control btn btn-danger" />
            </div>

        </div>
    </div>
</asp:Content>



