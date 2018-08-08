<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FacturacionAplicada.UI.Registros.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Inicio de sesion</title>
    <link href="../../Content/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="Login" runat="server">
        <div class="container">
            <br />
            <br />
            <div class="row">
                <div class="offset-sm-4 col-sm-4 col-md-4">
                    <img src="../../icons/contact-center-ventas.jpg" width="250" height="200" class="form-control" />
                </div>
            </div>
            <br />
            <div class="row">
                <div class="offset-sm-4 col-sm-4 col-md-4">
                    <asp:TextBox ID="UsuarioTextBox" runat="server" class="form-control" placeholder="Nombre de Usuario" aria-label="Nombre de Usuario"></asp:TextBox>
                </div>

            </div>
            <br />
            <div class="row">
                <div class="offset-sm-4 col-sm-4 col-md-4">
                    <div class="input-group mb-3">
                        <asp:TextBox ID="ClaveTextBox" type="password" runat="server" class="form-control" placeholder="Contraseña" aria-label="Contraseña" aria-describedby="button-addon2" MaxLength="10" ></asp:TextBox>
                        <div class="input-group-append">
                            <button class="btn btn-primary" type="button" id="button-addon2">Iniciar</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="../../Content/js/jquery-3.3.1.min.js"></script>
    <script src="../../Content/js/bootstrap.bundle.min.js"></script>
    <script src="../../Content/js/bootstrap.js"></script>
</body>
</html>
