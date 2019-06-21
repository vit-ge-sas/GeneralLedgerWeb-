
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ActualizarDatos.aspx.cs" Inherits="Proveedores.ActualizarDatos1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>GLW | Actualizar Datos</title>

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
        .auto-style4 {
            color: #FF3300;
            font-size: small;
        }
        .auto-style6 {
            color: #3366CC;
            font-size: large;
        }
    </style>

</head>
<body class="gray-bg">

    <div class="passwordBox animated fadeInDown">
        <div class="auto-style2">

            <div class="col-md-12">
                <div class="ibox-content">
                    <%-- Este es el Titulo del formulario --%>
                    <center><h2 id="AD" runat="server" class="font-bold">Actualizar Datos</h2>
                        <p class="font-bold">&nbsp;</p>
                    </center>
                    <div class="row">

                        <div class="col-lg-12">
                            <form id="form1" runat="server">
                                <div class="auto-style1">
                                    <%-- Este es el objeto Nombre del Formulario --%>
                                    <asp:TextBox ID="txtNombre" required="" placeholder="Nombre" style="text-align: center" runat="server" Width="360px" MaxLength="45"></asp:TextBox>
                                    <br />
                                    <br />
                                    <%-- Este es el objeto Apellido del Formulario --%>
                                    <asp:TextBox ID="txtApellido" required="" placeholder="Apellido" style="text-align: center" runat="server" Width="360px" MaxLength="45"></asp:TextBox>
                                    <br />
                                    <br />
                                    <%-- Este es el objeto Telefono del Formulario --%>
                                    <asp:TextBox ID="txtTelefono" required="" placeholder="Telefono" style="text-align: center" runat="server" Width="360px" TextMode="Number" MaxLength="11"></asp:TextBox>
                                    <br />
                                    <strong>
                                    <%-- Este es un elemento tipo label para informarle al usuario que sus datos fueron actualizados--%>
                                    <asp:Label ID="lblRespuesta1" runat="server" CssClass="auto-style6" ForeColor="#336699"></asp:Label>
                                    </strong>
                                    <br />
                                    <%-- Este es el objeto Email del formulario --%>
                                    <asp:TextBox ID="txtEmail" required="" placeholder="Email" style="text-align: center" runat="server" Width="360px" MaxLength="45" TextMode="Email"></asp:TextBox>
                                    <br />
                                    <strong>
                                    <%-- Este es un elemento tipo  label de id : lblError , donde se le informara al usuario si existe un error en su formulario para que lo corrija --%>
                                    <asp:Label ID="lblError" runat="server" CssClass="auto-style4"></asp:Label>
                                    </strong>
                                    <br />
                                    <%-- Este es un elemento tipo DropDownList de ID : cargo , donde el usuario seleccionara el cargo al que pertenece --%>
                                    <asp:DropDownList ID="Cargo" runat="server" Width="360px">
                                        <asp:ListItem Value="1">COMPRAS</asp:ListItem>
                                        <asp:ListItem Value="2">CONTADURIA</asp:ListItem>
                                        <asp:ListItem Value="3">TI</asp:ListItem>
                                        <asp:ListItem Value="4">PRESIDENCIA</asp:ListItem>
                                        <asp:ListItem Value="5">MERCADEO</asp:ListItem>
                                        <asp:ListItem Value="6">COMERCIAL</asp:ListItem>
                                    </asp:DropDownList>
                                    <br />
                                    <br />
                                    <%--Este es el elemento tipo DropDownList de ID : TipoUsuario donde se seleccionara el tipo de usuario al que pertenece--%>
                                    <asp:DropDownList ID="TipoUsuario" runat="server" Width="360px">
                                        <asp:ListItem Value="2">USUARIO</asp:ListItem>
                                    </asp:DropDownList>
                                    <br />
                                    <br />
                                    <%-- Este es el elemento tipo Button id: Button1 , al darle click actualizara los datos --%>
                                    <asp:Button ID="Button1" runat="server" Text="Actualizar Datos" Width="360px" BackColor="#336699" BorderColor="#006699" CssClass="auto-style3" ForeColor="White" Height="30px" OnClick="Button1_Click" />
                                    <br />
                                    <br />
                                </div>
                                <%-- Este elemento devuelve al usuario al (Index.aspx) --%>
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
