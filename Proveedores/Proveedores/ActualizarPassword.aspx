<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ActualizarPassword.aspx.cs" Inherits="Proveedores.ActualizarPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>GLW | Actualizar Password</title>

    <link href="Css/bootstrap.min.css" rel="stylesheet" />
    <link href="Css/font-awesome.css" rel="stylesheet" />
    <link href="Css/animate.css" rel="stylesheet" />
    <link href="CssPrueba/style.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            margin-bottom: 1rem;
            text-align: center;
        }
        .auto-style2 {
            display: -ms-flexbox;
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            margin-right: -15px;
            margin-left: -15px;
            margin-top: 0px;
        }
        .auto-style3 {
            font-size: small;
        }
        .auto-style5 {
            font-size: medium;
        }
        .auto-style6 {
            color: #FF3300;
            font-size: small;
        }
    </style>

</head>
<body class="gray-bg">

    <div class="passwordBox animated fadeInDown">
        <div class="auto-style2">

            <div class="col-md-12">
                <div class="ibox-content">
                    <%-- Este es el titulo del Formulario (Actualizar Password)--%>
                    <center><h2 id="AC" runat="server" class="font-bold">Actualizar Password</h2>
                        <p runat="server" class="font-bold">&nbsp;</p>
                    </center>
                    <div class="row">

                        <div class="col-lg-12">
                            <form id="form1" runat="server">
                                <div class="auto-style1">
                                    <%-- objeto Anterior Password del formulario --%>
                                    <asp:TextBox ID="txtBeforePassword" text-align="center" required="" placeholder="Anterior Password" style="text-align: center" runat="server" Width="360px" TextMode="Password"></asp:TextBox>
                                    <br />
                                    <br />
                                    <%-- objeto Nueva Password del formulario--%>
                                    <asp:TextBox ID="txtAfterPassword" text-align="center" required="" placeholder="Nueva Password" style="text-align: center" runat="server" Width="360px" TextMode="Password"></asp:TextBox>
                                    <br />
                                    <strong>
                                    <%-- elemento tipo Label, donde se le informara al usuario que su password fue actualizada --%>
                                    <asp:Label ID="lblCambios" runat="server" CssClass="auto-style5" ForeColor="#336699"></asp:Label>
                                    </strong>
                                    <br />
                                    <%-- objeto Confirmar Nueva Password del formulario --%>
                                    <asp:TextBox ID="txtAfterPasswordConfirm" text-align="center" style="text-align: center" required="" placeholder="Confirmar Nueva Password" runat="server" Width="360px" TextMode="Password"></asp:TextBox>
                                    <br />
                                    <br />
                                    <%-- elemento tipo Button , actualizara la password --%>
                                    <asp:Button ID="btnChangePassword" runat="server" Text="Actualizar Password" Width="360px" BackColor="#336699" BorderColor="#006699" CssClass="auto-style3" ForeColor="White" Height="30px" OnClick="btnChangePassword_Click" />
                                    <br />
                                    <strong>
                                    <%-- elemento tipo CompareValidator , valida que el Texto del objeto Nueva Password y Confirmar Nueva Password sean iguales--%>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" CssClass="auto-style6" ErrorMessage="Sus contraseñas no coinciden" ControlToCompare="txtAfterPassword" ControlToValidate="txtAfterPasswordConfirm"></asp:CompareValidator>
                                    <br />
                                    <%-- elemento tipo Label , informara al usuario  --%>
                                    <asp:Label ID="lblError" runat="server" CssClass="auto-style6"></asp:Label>
                                    </strong>
                                    <br />
                                </div>

                                <strong><a class="btn btn-volver block full-width m-b" href="Index.aspx"><b>Inicio</b></a></strong>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
        </div>
    </div>

</body>
</html>
