<%@ Page Title="Registro Usuarios" Language="C#" MasterPageFile="~/UI/Registros/Master Page/Diseño.Master" AutoEventWireup="true" CodeBehind="Rusuarios.aspx.cs" Inherits="FacturacionAplicada.UI.Registros.Rusuarios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="page-header text-center">
            <h1 style="font-size: x-large; font-family: 'Times New Roman', Times, serif; font: bold;"><ins>Registro de Usuarios </ins></h1>
        </div>
        <br />
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-2 col-md-2 ">
                <asp:DropDownList ID="UsuarioDropDownList" runat="server" class="form-control ">
                </asp:DropDownList>

            </div>

            <div class=" offset-md-2 col-sm-4 col-md-3  ">
                <asp:TextBox ID="FechaDate" runat="server" type="date" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4">
                <asp:TextBox ID="NombreTextBox" runat="server" CssClass="form-control" placeholder="Nombre" aria-label="Nombre"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4">
                <asp:TextBox ID="UsuarioTextBox" runat="server" CssClass="form-control" placeholder="Nombre de usuario" aria-label="Nombre de usuario"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4">
                <asp:TextBox ID="ContraseñaTextBox" type="password" runat="server" CssClass="form-control" placeholder="Contraseña (max = 10)" aria-label="Contraseña (max = 10)" MaxLength="10"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4">
                <asp:TextBox ID="RepetirContraseñaTextBox" type="password" runat="server" CssClass="form-control" placeholder="Repetir Contraseña (max = 10)" aria-label="Repetir Contraseña (max = 10)" MaxLength="10"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-2 ">
                <asp:CheckBox ID="ContraseñaCheckBox" runat="server" Text=" ver Contraseña" CssClass="form-control" />
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4">
                 <asp:TextBox ID="ComentarioTextBox" TextMode="MultiLine" runat="server" CssClass="form-control" placeholder="Comentario" aria-label="Comentario" MaxLength="10"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class=" offset-md-3 col-sm-4 col-md-2">
                <asp:Button ID="NuevoButton" runat="server" Text="Nuevo" CssClass="form-control btn btn-primary" />
            </div>
            <div class="col-sm-4 col-md-2">
                <asp:Button ID="GuardarButton" runat="server" Text="Guardar" CssClass="form-control btn btn-success" />
            </div>
            <div class=" col-sm-4 col-md-2">
                <asp:Button ID="EliminarButton" runat="server" Text="Eliminar" CssClass="form-control btn btn-danger" />
            </div>



        </div>
    </div>
</asp:Content>
