<%@ Page Title="Registro de Articulos" Language="C#" MasterPageFile="~/UI/Registros/Master Page/Diseño.Master" AutoEventWireup="true" CodeBehind="Rarticulos.aspx.cs" Inherits="FacturacionAplicada.UI.Registros.Rarticulos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="page-header text-center">
            <h1 style="font-size: x-large; font-family: 'Times New Roman', Times, serif; font: bold;"><ins>Registro de Articulos</ins></h1>
            <br />
        </div>
        <br />

        <div class="row">
            <div class="offset-md-3 col-sm-4 col-md-2  ">
                <asp:DropDownList ID="ArticuloDropDownList" runat="server" class="form-control ">
                </asp:DropDownList>
            </div>
            <div class="col-sm-4 col-md-4 offset-md-1  ">
                <asp:TextBox ID="FechaDate" runat="server" type="date" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="offset-md-3 col-ms-4 col-md-4  ">
                <span>Descripcion:</span>
            </div>
        </div>

        <div class="row">
            <div class="offset-md-3 col-ms-4 col-md-3 ">
                <asp:TextBox ID="DescripcionTextBox" runat="server" CssClass="form-control" placeholder="Descripcion" aria-label="Descripcion"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="offset-md-3 col-ms-4 col-md-4  ">
                <span>Precio:</span>
            </div>
        </div>
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4">
                <asp:TextBox ID="PrecioTextBox" runat="server" type="number" CssClass="form-control" placeholder="Precio" aria-label="Precio"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="offset-md-3 col-ms-4 col-md-4 ">
                <span>Ganancia:</span>
            </div>
        </div>

        <div class="row">
            <div class=" col-sm-4 offset-md-3 col-md-3">
                <asp:TextBox ID="GananciaTextBox" type="text" runat="server" CssClass="form-control" placeholder="Ganancia" aria-label="Ganancia" ReadOnly="true" Enabled="false"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="offset-md-3 col-sm-8 col-md-4 ">
                <span>Cantidad:</span>
            </div>

        </div>

        <div class="row">
            <div class=" offset-md-3 col-md-3 col-sm-4">
                <asp:TextBox ID="CantidadTextBox" type="text" runat="server" CssClass="form-control" placeholder="Cantidad" aria-label="Cantidad" ReadOnly="true" Enabled="false"></asp:TextBox>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="offset-md-3 col-sm-4 col-md-2">
                <asp:Button ID="NuevoButton" runat="server" Text="Nuevo" CssClass="form-control btn btn-primary"/>
            </div>
            <div class=" col-sm-4 col-md-2 ">
                <asp:Button ID="GuardarButton" runat="server" Text="Guardar" CssClass="form-control btn btn-success"/>
            </div>
            <div class=" col-sm-4 col-md-2  ">
                <asp:Button ID="EliminarButton" runat="server" Text="Eliminar" CssClass="form-control btn btn-danger" />
            </div>

        </div>
    </div>
</asp:Content>
