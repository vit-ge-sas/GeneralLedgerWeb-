<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Proveedores.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>INSPINIA | Login</title>

    <link href="CssPrueba/bootstrap.min.css" rel="stylesheet" />
    <link href="CssPrueba/font-awesome.css" rel="stylesheet" />

    <link href="CssPrueba/animate.css" rel="stylesheet" />
    <link href="CssPrueba/style.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            margin-bottom: 1rem;
            text-align: center;
            width: 600px;
        }
        .middle-box{
            max-width:1000px;
            z-index: 100;
            margin: 0 auto;
            padding-top: 0px;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style4 {
            color: #e6e6e6;
            font-size: medium;
            font-weight: 800;
            letter-spacing: -10px;
            margin-bottom: 0;
        }
    </style>

</head>

<body class="gray-bg" style="height: 696px">

    <div class="middle-box text-center loginscreen animated fadeInDown" style="width: 602px; height:698px; text-align: center;" >
        <div>
            <div>

                <h1 class="auto-style4">IN+</h1>

            </div>
            <h3>Register to IN+</h3>
            <p>&nbsp;</p>
            <form id="form1" runat="server">
                <div class="text-left">
                <div class="auto-style1">
                    <asp:TextBox ID="txtNombre" runat="server" Width="290px" CssClass="auto-style2"></asp:TextBox>
&nbsp;<asp:TextBox ID="txtApellido" runat="server" Width="290px" CssClass="auto-style2"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="txtEmail" runat="server" Width="360px" CssClass="auto-style2" TextMode="Email"></asp:TextBox>
&nbsp;<asp:TextBox ID="txtNumeroTelefonico" runat="server" Width="220px" CssClass="auto-style2" TextMode="Number"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style2" Width="152px"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style2" Width="280px"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style2" Width="136px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style2" Width="186px"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style2" Width="190px"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style2" Width="190px"></asp:TextBox>
                    <br />
                    <br />
                    <strong>
                    <asp:Button ID="btnRegister" runat="server" BackColor="#006699" CssClass="auto-style3" ForeColor="White" Text="Register" Width="250px" />
                    </strong>
                    <br />
                </div>

                &nbsp;<a class="btn btn-sm btn-white btn-block" href="register.html" style="width: 41%; font-size: medium; margin-left: 175px"><strong>login</strong></a>
                </div>
            </form>
            <p class="m-t"> <small>Inspinia we app framework base on Bootstrap 3 &copy; 2014</small> </p>
        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.js"></script>

</body>
</html>
