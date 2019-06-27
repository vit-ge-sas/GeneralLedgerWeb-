<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="Proveedores.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forgot Password</title>
        <link rel="stylesheet" href="Css/bootstrap.css" />
        <link rel="stylesheet" href="Css/font-awesome.css" />
        <link rel="stylesheet" href="Css/animate.css" />
        <link rel="stylesheet" href="Css/style.css" />
        <link rel="stylesheet" href="Css/bootstrap.min.css" />
        <link rel="stylesheet" href="Css/font-awesome.min.css" />
        <link rel="stylesheet" href="Css/animate.css" />
        <link rel="stylesheet" href="Css/style.forgot.css"  />
    <style type="text/css">
        .auto-style2 {
            color: #e6e6e6;
            font-weight: 800;
            letter-spacing: -10px;
            margin-bottom: 0;
        }
    </style>
</head>
<body class="ForgotPasword">
    <form id="form1" runat="server">

    <div class="middle-box text-center loginscreen   animated fadeInDown">
        <div>
            <div>

                <h1 class="auto-style2" style="color:#1f5165";>G e n e r a l</h1>
                <h1 class="auto-style2" style="color:#8bbc52";>L e d g e r </h1>
                <h1 class="auto-style2" style="color:#7d9098";>W e b</h1>
                <p class="auto-style2" style="color:#7d9098";>&nbsp;</p>
                <p class="auto-style2" style="color:#7d9098";>&nbsp;</p>
                <p class="auto-style2"  >&nbsp;</p>

            </div>
            <p>
                <asp:TextBox ID="txtUsuario" runat="server" Width="290px" placeholder="Usuario" MaxLength="45" required="" style="text-align: center"></asp:TextBox>
            </p>
            <p>
        <asp:Label ID="lblMensaje" runat="server" style="font-size: medium"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="txtEmail" runat="server" Width="290px" placeholder="Email" MaxLength="45" TextMode="Email" required="" style="text-align: center"></asp:TextBox>
            </p>
            <p>
                &nbsp;</p>
            </div>
        <asp:Button ID="btnForgotPassword" runat="server" BackColor="#8BBC52" BorderColor="#8BBC52" ForeColor="White" Text="Restablecer" Width="290px" Height="30px" OnClick="btnForgotPassword_Click" />
        <br />
        <br />
        <asp:Label ID="lblErrorForgot" runat="server" style="font-size: small; font-weight: 700;"></asp:Label>
        <br />
        <br />
                <a class="btn btn-sm btn-white btn-block" href="login.aspx"><strong>Login</strong></a>
        <br />
      </form>
</body>
</html>
