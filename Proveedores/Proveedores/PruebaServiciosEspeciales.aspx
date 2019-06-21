<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PruebaServiciosEspeciales.aspx.cs" Inherits="Proveedores.PruebaServiciosEspeciales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>GLW | Home</title>

    <link href="CssPruebaF/bootstrap.min.css" rel="stylesheet" />
    <link href="CssPruebaF/font-awesome.css" rel="stylesheet" />
    <link href="CssPruebaF/animate.css" rel="stylesheet" />
    <link href="CssPruebaF/style.css" rel="stylesheet" />

    <style type="text/css">
        .nav-header {
            padding: 15px 25px;
            background-color: #2f4050;
            background-image: url("patterns/header-profile.png");
        }

        .auto-style1 {
            background-color: #f3f3f4;
            height: 1377px;
            left: 0px;
            top: 0px;
        }

        .auto-style2 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
            left: 0px;
            top: 6px;
            padding-left: 15px;
            padding-right: 15px;
        }

        .auto-style3 {
            border-left: 0 solid #e7eaec;
            border-right: 0 solid #e7eaec;
            border-top: 2px solid #e7eaec;
            border-bottom: 0 none #e7eaec;
            -moz-border-bottom-colors: none;
            -moz-border-left-colors: none;
            -moz-border-right-colors: none;
            -moz-border-top-colors: none;
            background-color: #ffffff;
            border-image: none;
            color: inherit;
            margin-bottom: 0;
            padding: 15px 90px 8px 15px;
            min-height: 48px;
            position: relative;
            clear: both;
            left: 1px;
            top: 5px;
        }

        .ibox-title {
            -moz-border-bottom-colors: none;
            -moz-border-left-colors: none;
            -moz-border-right-colors: none;
            -moz-border-top-colors: none;
            background-color: #ffffff;
            border-color: #e7eaec;
            border-image: none;
            border-style: solid solid none;
            border-width: 2px 0 0;
            color: inherit;
            margin-bottom: 0;
            padding: 15px 15px 8px 15px;
            min-height: 48px;
            position: relative;
            clear: both;
            /*top: 40px;*/
        }     
        .ibox {
            clear: both;
            margin-bottom: 0px;
            margin-top: 0;
            padding: 0;
        }

        .ibox-content {
            background-color: #ffffff;
            color: inherit;
            padding: 15px 20px 1px 20px;
            border-color: #e7eaec;
            border-image: none;
            border-style: solid solid none;
            border-width: 1px 0;
        }

        .auto-style4 {
            font-size: xx-large;
            color: #000000;
        }

        .auto-style5 {
            border-left: 0 solid #e7eaec;
            border-right: 0 solid #e7eaec;
            border-top: 2px solid #e7eaec;
            border-bottom: 0 none #e7eaec;
            -moz-border-bottom-colors: none;
            -moz-border-left-colors: none;
            -moz-border-right-colors: none;
            -moz-border-top-colors: none;
            background-color: #ffffff;
            border-image: none;
            color: inherit;
            margin-bottom: 0;
            padding: 15px 90px 8px 15px;
            min-height: 48px;
            position: relative;
            clear: both;
            left: 0px;
            top: 30px;
        }

        .cajas {
            min-height:
        }
        .ibox-title2 {
            -moz-border-bottom-colors: none;
            -moz-border-left-colors: none;
            -moz-border-right-colors: none;
            -moz-border-top-colors: none;
            background-color: #ffffff;
            border-color: #e7eaec;
            border-image: none;
            border-style: solid solid none;
            border-width: 2px 0 0;
            color: inherit;
            margin-bottom: 0;
            padding: 15px 15px 8px 15px;
            min-height: 48px;
            position: relative;
            clear: both;
            top: 24px;
        } 
        .auto-style6 {
            height: 413px;
        }
        .auto-style8 {
            font-size: small;
        }
        .auto-style9 {
            border-left: 0 solid #e7eaec;
            border-right: 0 solid #e7eaec;
            border-top: 2px solid #e7eaec;
            border-bottom: 0 none #e7eaec;
            -moz-border-bottom-colors: none;
            -moz-border-left-colors: none;
            -moz-border-right-colors: none;
            -moz-border-top-colors: none;
            background-color: #ffffff;
            border-image: none;
            color: inherit;
            margin-bottom: 0;
            padding: 15px 15px 8px 15px;
            min-height: 48px;
            position: relative;
            clear: both;
            top: 20px;
            left: 0px;
            height: 382px;
        }
    </style>

</head>
<body style="height: 854px">

    <form id="form1" runat="server">

        <div id="wrapper" style="    box-sizing: border-box;">

            <nav class="navbar-default navbar-static-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav metismenu" id="side-menu">
                        <li class="nav-header">
                            <div class="dropdown profile-element" style="left: 0px; top: 4px; height: 133px">
                                <span class="block m-t-xs font-bold">
                                    <span class="text-muted text-xs block">
                                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                            <asp:Image ID="Image2" runat="server" Height="79px" ImageUrl="~/images/Untitled.png" Width="165px" />
                                        </a>
                                        <br />
                                    </span>
                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                        <asp:Label ID="lblNombre" runat="server" Text="Miguel Valencia"></asp:Label>
                                    </a>
                                </span>
                                <span class="text-muted text-xs block">
                                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                        <asp:Label ID="lblCargo" runat="server" Text="Gerente"></asp:Label>
                                    </a>
                                </span>
                                <br />
                                <br />
                            </div>
                            <div class="logo-element">
                                IN+
                            </div>
                        </li>
                        <li>
                            <a href="Index2.aspx"><span class="nav-label">Home</span></a>
                        </li>
                        <li class="active">
                            <a href="ServiciosEspeciales.aspx"><span class="nav-label">Servicios Especiales</span></a>
                        </li>
                    </ul>
                </div>
            </nav>

            <div id="page-wrapper" class="auto-style1" style="    box-sizing: border-box;">
                <div class="row border-bottom">
                    <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                        <div class="navbar-header">
                            <div>
                                <h3>&nbsp;</h3>
                                <h3 class="text-center">&nbsp;</h3>
                            </div>
                        </div>
                        <ul class="nav navbar-top-links navbar-right">

                            <asp:Image ID="Image1" runat="server" Height="114px" ImageUrl="~/images/logo-01[909].png" Width="242px" />

                            <li>
                                <strong>
                                    <a href="Login.aspx" class="auto-style4">
                                        .....
                                    </a>
                                </strong>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="row wrapper border-bottom white-bg page-heading">
                    <div class="col-lg-10">
                        <h2 class="text-left">Servicios Especiales</h2>
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item" style="text-align: left">
                                <a href="index.html">Home</a>
                            </li>
                            <li class="breadcrumb-item active" style="text-align: left">
                                <strong>Servicios Especiales</strong>
                            </li>
                        </ol>
                    </div>
                    <div class="col-lg-2">

                    </div>
                </div>
                <div class="ibox float-e-margins">
                    <div class="col-lg-8" style="float:left">
                        <div class="ibox float-e-margins">
                            <div class="auto-style3">

                                <div ibox-tools><strong>Fecha&nbsp;&nbsp; :&nbsp;&nbsp; 9/11/2019&nbsp;&nbsp; -&nbsp;&nbsp; 2:00 PM </strong></div>
                            </div>
                        </div>
                        <label for="exampleInputEmail2" class="sr-only">Email address</label>&nbsp;
                    </div>
                    <div class="auto-style2" style="float:right">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <div ibox-tools><strong>Solicitud N.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   1</strong></div>
                            </div>
                        </div>
                    </div>
                </div>










                                        <div class="ibox-content">
                            <form method="get">
<%--                                <div class="form-group  row"><label class="col-sm-2 col-form-label">Normal</label>

                                    <div class="col-sm-10"><input type="text" class="form-control"></div>
                                </div>--%>
                                <div class="form-group row"><label class="col-lg-2 col-form-label" style="text-align:center">Solicitante :</label>
                                    <div class="col-lg-10"><input type="text" disabled="" placeholder="Miguel Valencia" class="form-control"></div>
                                </div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">Facturar a :</label>

                                    <div class="col-sm-10"><select class="form-control m-b" name="account">
                                        <option>Google</option>
                                        <option>Facebook</option>
                                        <option>General Ledger</option>
                                    </select>
                                    </div>
                                </div>
                                <div class="hr-line-dashed"></div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">Remitente :</label>
                                    <div class="col-sm-10"><select class="form-control m-b" name="account">
                                        <option>Bodega 1</option>
                                        <option>Bodega 2 </option>
                                        <option>Bodega 3</option>
                                    </select>
                                    </div>
                                </div>
                                <div class="form-group  row"><label class="col-sm-2 col-form-label" style="text-align:center">Nombre Remitente :</label>
                                    <div class="col-sm-10"><input type="text" class="form-control"></div>
                                </div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">telefono del remitente :</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            <div class="col-md-4"><input type="text" class="form-control"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hr-line-dashed"></div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">Destinatario :</label>
                                    <div class="col-sm-10"><select class="form-control m-b" name="account">
                                        <option>Bodega 1</option>
                                        <option>Bodega 2 </option>
                                        <option>Bodega 3</option>
                                    </select>
                                    </div>
                                </div>
                                <div class="form-group  row"><label class="col-sm-2 col-form-label" style="text-align:center">Nombre Destinatario :</label>
                                    <div class="col-sm-10"><input type="text" class="form-control"></div>
                                </div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">telefono del destinatario :</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            <div class="col-md-4"><input type="text" class="form-control"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label"> <br/>
                                    <small class="text-navy"></small></label>
                                    <div class="col-sm-10">
                                        <div><label> <input type="checkbox" value=""> El servicio requiere manifiesto de carga nacional </label></div>
                                    </div>
                                </div>
                            </form>
                        </div>















                <div class="ibox float-e-margins" style="height: 53px">
                    <div class="auto-style2" style="float:left">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <strong>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tipo de Mercancia<br />
                                </strong><br />
                                &nbsp;&nbsp;<span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                                <label> <input checked"" type="radio" value="option2" id="optionsRadios1" name="optionsRadios" class="auto-style8" /><span class="auto-style8"> Importacion </span> </label><br class="auto-style8" />
                                <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </span>
                                <label> <input type="radio" value="option2" id="optionsRadios2" name="optionsRadios" class="auto-style8" /><span class="auto-style8"> Exportacion </span> </label><br class="auto-style8" />
                                <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </span>
                                <label> <input type="radio" value="option2" id="optionsRadios3" name="optionsRadios" class="auto-style8" /><span class="auto-style8"> Nacionalizada </span> </label><span class="auto-style8"><br />
                                </span>
                                <label><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <input type="radio" value="option2" id="optionsRadios4" name="optionsRadios" class="auto-style8" /><span class="auto-style8"> Otro </span> </label>
                                <br />

                            </div>
                        </div>
                    </div>
                    <div class="auto-style2" style="float:left">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <div ibox-tools>
                                    <strong>Cantidades </strong><br />
                                    <br />
                                    <input type="text" placeholder="Unidades/Piezas" class="form-control" /><br />
                                    <input type="text" placeholder="Peso" class="form-control" /><br />
                                    <input type="text" placeholder="Peso Volumen" class="form-control" /><br />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="auto-style2" style="float:left">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <div ibox-tools>
                                    <strong>Dimensiones </strong><br />
                                    <br />
                                    <input type="text" placeholder="Unidades/Piezas" class="form-control" /><br />
                                    <input type="text" placeholder="Peso" class="form-control" /><br />
                                    <input type="text" placeholder="Peso Volumen" class="form-control" /><br />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
                <br />
                                <br />
                <br />
                                <br />
                <br />
                                <br />
                <br />
    <div class="auto-style6">
            <div class="col-lg-8" style="float:left">
            <div class="ibox float-e-margins">
                <div class="auto-style5">
                    <div ibox-tools><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Clase de Mercancia : </strong><br/></div>
                        <br />
                    <label> &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<input type="radio" value="Mostrar" id="optionsRadios10" name="optionsRadios12" onclick="Ocultar()"/>&nbsp; Seca </label><br />
                    <label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" value="Ocultar" id="optionsRadios11" name="optionsRadios12" onclick="Mostrar()" />&nbsp; Refrigerada </label>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <label id="lblDesde" runat="server">Desde :</label>
                    <asp:TextBox ID="txtDesde" runat="server"></asp:TextBox>
                            &nbsp; 
                        <label id="lblHasta" runat="server">Hasta</label>
                    <asp:TextBox ID="txtHasta" runat="server"></asp:TextBox>
                        <script type="text/javascript">
                            function Mostrar() {
                                document.getElementById("lblHasta").style.opacity = "1";
                                document.getElementById("lblDesde").style.opacity = "1";
                                document.getElementById("txtDesde").style.opacity = "1";
                                document.getElementById("txtHasta").style.opacity = "1";
                            }
                            function Ocultar() {
                                document.getElementById("lblHasta").style.opacity = "0";
                                document.getElementById("lblDesde").style.opacity = "0";
                                document.getElementById("txtDesde").style.opacity = "0";
                                document.getElementById("txtHasta").style.opacity = "0";
                            }
                        </script>
                            <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="&nbsp;&nbsp;Peligrosa" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        </div>
                </div>
            <br />
        </div>

        <div class="auto-style2" style="float:left">
             <div class="ibox float-e-margins">
                 <div class="auto-style9">
                     <div ibox-tools>
                         <input type="text" placeholder="Tipo de Vehiculo" class="form-control" /><br />
                         <input type="text" placeholder="Cantidad" class="form-control" /><br />
                         <input type="text" placeholder="Peso " class="form-control" /><br />
                         <input type="text" placeholder="Fecha " class="form-control" /><br />
                         <input type="text" placeholder="Hora" class="form-control" /><br />
                    <label> Ayudantes : <input type="radio" value="V1" id="optionsRadios12" name="optionsRadios13" />Si <input type="radio" value="V1" id="optionsRadios13" name="optionsRadios14"  />No</label><br />
                         <br />
                         <br />
                         <br />
                         <br />
                         <br />
                         <br />
                     </div>
                 </div>
             </div>
        </div>

   </div>
            </div>
        </div>
    </form>
    <script src="Js/bootstrap.js"></script>
    <script src="Js/inspinia.js"></script>
    <script src="Js/jquery-3.1.1.min.js"></script>
    <script src="Js/jquery.metisMenu.js"></script>
    <script src="Js/jquery.slimscroll.min.js"></script>
    <script src="Js/pace.min.js"></script>
    <script src="Js/popper.min.js"></script>
</body>
</html>
