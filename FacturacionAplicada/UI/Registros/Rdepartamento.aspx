<%@ Page Title="Registro de Departamentos" Language="C#" MasterPageFile="~/UI/Registros/Master Page/Diseño.Master" AutoEventWireup="true" CodeBehind="Rdepartamento.aspx.cs" Inherits="FacturacionAplicada.UI.Registros.Rdepartamento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="page-header text-center">
            <h1 style="font-size: x-large; font-family: 'Times New Roman', Times, serif; font: bold;"><ins>Registro de departamentos</ins></h1>

        </div>
        <br />
        <div class="row">
            <div class="col-sm-4 col-md-3 offset-md-3">
                <asp:DropDownList ID="DepartamentoDropDownList" runat="server" CssClass="form-control"></asp:DropDownList>
            </div>
            <div class="col-sm-4 col-md-4">
                <asp:TextBox ID="NombreTextBox" runat="server" CssClass="form-control" placeholder="Nombre Departamento" aria-label="Nombre Departamento"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">


            <div class="col-sm-4 col-md-2 offset-md-3 ">
                <asp:Button ID="NuevoButton" runat="server" Text="Nuevo" CssClass="form-control btn btn-primary" />
            </div>
            <div class=" col-sm-4 col-md-2  ">
                <asp:Button ID="GuardarButton" runat="server" Text="Guardar" CssClass="form-control btn btn-success" />
            </div>
            <div class=" col-sm-4 col-md-2 ">
                <asp:Button ID="EliminarButton" runat="server" Text="Eliminar" CssClass="form-control btn btn-danger" />
            </div>

        </div>



    </div>
</asp:Content>
