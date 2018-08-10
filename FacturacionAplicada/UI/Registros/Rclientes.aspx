<%@ Page Title="Registro de Clientes" Language="C#" MasterPageFile="~/UI/Registros/Master Page/Diseño.Master" AutoEventWireup="true" CodeBehind="Rclientes.aspx.cs" Inherits="FacturacionAplicada.UI.Registros.Rclientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="page-header text-center">
            <h1 style="font-size: x-large; font-family: 'Times New Roman', Times, serif; font: bold;"><ins>Registro de Clientes</ins></h1>
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-2 offset-md-4">
                <asp:DropDownList ID="ClienteDropDownList" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
            <div class=" col-sm-4 col-md-3">
                <asp:TextBox ID="Fecha" type="date" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-4 offset-md-4">
                <asp:TextBox ID="NombreTextBox" CssClass="form-control" placeholder="Nombre" aria-label="Nombre" runat="server"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-4 offset-md-4">
                <asp:TextBox ID="DireccionTextBox" CssClass="form-control" placeholder="Direccion" aria-label="Direccion" runat="server"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-4 offset-md-4">
                <asp:TextBox ID="CedulaTextBox" CssClass="form-control" placeholder="Cedula" aria-label="Cedula" runat="server"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-4 offset-md-4">
                <asp:TextBox ID="TelefonoTextBox" CssClass="form-control" placeholder="Telefono" aria-label="Telefono" runat="server"></asp:TextBox>
            </div>
        </div>
        <br />

        <div class="row">
            <div class="col-sm-4 col-md-2 offset-md-4 ">
                <asp:Button ID="NuevoButton" runat="server" Text="Nuevo" CssClass="form-control btn btn-primary" />
            </div>
            <div class="col-sm-4 col-md-2  ">
                <asp:Button ID="GuardarButton" runat="server" Text="Guardar" CssClass="form-control btn btn-success" />
            </div>
            <div class="col-sm-4 col-md-2 ">
                <asp:Button ID="EliminarButton" runat="server" Text="Eliminar" CssClass="form-control btn btn-danger" />
            </div>
        </div>
    </div>
</asp:Content>
