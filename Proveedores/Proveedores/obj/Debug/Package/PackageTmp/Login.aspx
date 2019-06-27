<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proveedores.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Login</title>

    <link href="CssPrueba/bootstrap.min.css" rel="stylesheet" />
    <link href="CssPrueba/font-awesome.css" rel="stylesheet" />

    <link href="CssPrueba/animate.css" rel="stylesheet" />
    <link href="CssPrueba/style.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style1 {
            font-weight: bold;
        }
    </style>

</head>

<body class="gray-bg">

    <div class="loginColumns animated fadeInDown">
        <div class="row">

            <div class="col-md-6">
                <br />
                <br />
&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="124px" ImageUrl="~/images/Untitled.png" Width="313px" />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="83px" ImageUrl="~/images/logo-01[909].png" Width="223px" />

            </div>
            <div class="col-md-6">
                <div class="ibox-content">
                    <form id="form1" runat="server">
                        <div class="text-center">
                        <div class="form-group">
                            <input id="Username" class="form-control" placeholder="Username" required="" runat="server" />
                        </div>
                        <div class="form-group">
                            <input id="Password" type="password" class="form-control" placeholder="Password" required="" runat="server" />
                        </div>
                        
                            <strong>
                            <asp:Button ID="Button1" runat="server" BackColor="#009999" CssClass="auto-style1" ForeColor="White" Height="32px" OnClick="Button1_Click" Text="Login" Width="325px" />
                            <br />
                            <asp:Label ID="lblError" runat="server" Width="325px" text-align="center" ForeColor="#FF3300"></asp:Label>
                            </strong>
                            <br />
                        
                        <a href="#">
                            <small>Forgot password?</small>
                        </a>

                        <p class="text-muted text-center">
                            <small>Do not have an account?</small>
                        </p>
                        <a class="btn btn-sm btn-white btn-block" href="register.html">Create an account</a>
                        </div>
                    </form>
                    <p class="m-t">
                        <small>Inspinia we app framework base on Bootstrap 3 &copy; 2014</small>
                    </p>
                </div>
            </div>
        </div>
        <hr/>
        <div class="row">
            <div class="col-md-6">
                Copyright Example Company
            </div>
            <div class="col-md-6 text-right">
               <small>© 2014-2015</small>
            </div>
        </div>
    </div>

</body>
</html>
