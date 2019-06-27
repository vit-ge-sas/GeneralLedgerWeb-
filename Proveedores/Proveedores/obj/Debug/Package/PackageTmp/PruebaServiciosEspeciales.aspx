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
            height: 1876px;
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
            padding: 5px;
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
            top: -142px;
            left: 0px;
            height: 352px;
        }
        .auto-style11 {
            font-size: 13pt;
        }
        .auto-style13 {
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
            padding: 15px 15px 8px 35px;
            min-height: 48px;
            position: relative;
            clear: both;
            left: 0px;
            top: 30px;
            text-align: justify;
        }
        .auto-style14 {
            display: block;
            width: 45%;
            font-size: 0.9rem;
            line-height: 1.5;
            color: inherit;
            background-clip: padding-box;
            border-radius: 1px;
            transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s;
            box-shadow: none;
            border: 1px solid #e5e6e7;
            margin-bottom: 0;
            padding: 6px 12px;
            background-color: #FFFFFF;
            background-image: none;
            float: left;
        }
        .auto-style15 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
            left: 0px;
            top: -2px;
            padding-left: 15px;
            padding-right: 15px;
            float: left;
            height: 510px;
        }
        .auto-style16 {
            height: 486px;
        }
        .auto-style17 {
            display: block;
            width: 45%;
            font-size: 0.9rem;
            line-height: 1.5;
            color: inherit;
            background-clip: padding-box;
            border-radius: 1px;
            transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s;
            box-shadow: none;
            border: 1px solid #e5e6e7;
            padding: 6px 12px;
            background-color: #FFFFFF;
            background-image: none;
            float: right;
        }
        .auto-style18 {
            display: block;
            width: 45%;
            font-size: 0.9rem;
            line-height: 1.5;
            color: inherit;
            background-clip: padding-box;
            border-radius: 1px;
            transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s;
            box-shadow: none;
            border: 1px solid #e5e6e7;
            padding: 6px 12px;
            background-color: #FFFFFF;
            background-image: none;
        }
        .auto-style20 {
            width: 352px;
        }
        .auto-style21 {
            font-size: medium;
        }
        .auto-style22 {
            display: block;
            width: 100%;
            font-size: 0.9rem;
            line-height: 1.5;
            color: inherit;
            background-clip: padding-box;
            border-radius: 1px;
            transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s;
            box-shadow: none;
            height: 97px;
            border: 1px solid #e5e6e7;
            padding: 6px 12px;
            background-color: #FFFFFF;
            background-image: none;
        }
        .auto-style23 {
            width: 1094px;
            height: 215px;
        }
        .form-control1, .single-line {
            background-color: #FFFFFF;
            background-image: none;
            border: 1px solid white;
            border-radius: 1px;
            color: inherit;
            display: block;
            padding: 6px 12px;
            transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s;
            width: 100%;
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
                                <div class="form-group  row"><label class="col-sm-2 col-form-label" style="text-align:center">Contacto :</label>
                                    <div class="col-sm-10"><input type="text" class="form-control"></div>
                                </div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">telefono de contacto :</label>
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
                                <div class="form-group  row"><label class="col-sm-2 col-form-label" style="text-align:center">Contacto :</label>
                                    <div class="col-sm-10"><input type="text" class="form-control"></div>
                                </div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label" style="text-align:center">telefono de contacto :</label>
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
                </div>















                <div class="ibox float-e-margins" style="height: 53px">
                    <div class="auto-style2" style="float:left">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <strong>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tipo de Mercancia<br />
                                </strong><br />
                                <span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                                <label> <input checked"" type="radio" value="option2" id="optionsRadios1" name="optionsRadios" class="auto-style21" /><span class="auto-style21"> Importacion </span> </label><br class="auto-style21" />
                                <span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </span>
                                <label> <input type="radio" value="option2" id="optionsRadios2" name="optionsRadios" class="auto-style21" /><span class="auto-style21"> Exportacion </span> </label><br class="auto-style21" />
                                <span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </span>
                                <label> <input type="radio" value="option2" id="optionsRadios3" name="optionsRadios" class="auto-style21" /><span class="auto-style21"> Nacionalizada </span> </label><span class="auto-style21"><br />
                                </span>
                                <label><span class="auto-style21">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <input type="radio" value="option2" id="optionsRadios4" name="optionsRadios" class="auto-style21" /><span class="auto-style21"> Otro </span> </label>
                                <br />
                                <br />
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
                                    <input type="text" placeholder="Largo" class="form-control" /><br />
                                    <input type="text" placeholder="Alto" class="form-control" /><br />
                                    <input type="text" placeholder="Ancho" class="form-control" /><br />
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
                    <label> &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<input type="radio" value="Mostrar" id="optionsRadios10" name="optionsRadios12" onclick="OcultarRefrigeracion()" />&nbsp; Seca </label><br />
                    <label> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" value="Ocultar" id="optionsRadios11" name="optionsRadios12" onclick="MostrarRefrigeracion()" checked="checked"/>&nbsp; Refrigerada </label>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <label id="lblDesde" runat="server">Desde :</label>
                    <asp:TextBox ID="txtDesde" runat="server"></asp:TextBox>
                            &nbsp; 
                        <label id="lblHasta" runat="server">Hasta</label>
                    <asp:TextBox ID="txtHasta" runat="server"></asp:TextBox>
                        <script type="text/javascript">
                            function MostrarRefrigeracion() {
                                document.getElementById("lblHasta").style.opacity = "1";
                                document.getElementById("lblDesde").style.opacity = "1";
                                document.getElementById("txtDesde").style.opacity = "1";
                                document.getElementById("txtHasta").style.opacity = "1";
                            }
                            function OcultarRefrigeracion() {
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
        <div class="col-lg-8" style="float:left">
            <div class="ibox float-e-margins">
                <div class="auto-style13">
                    <div><strong>Observaciones :</strong></div>
                    <br />
                    <textarea name="content" data-provide="markdown" class="auto-style22">
                    </textarea>
                    <br />
                </div>
            </div>
        </div>
        <div class="auto-style15">
             <div class="ibox float-e-margins">
                 <div class="auto-style9">
                     <div ibox-tools class="auto-style16" style="text-align:center">
                         <input type="text" placeholder="Tipo de Vehiculo" class="form-control" /><br />
                         <div><input type="text" placeholder="Peso" class="auto-style17"/><input type="text" placeholder="Cantidad" class="auto-style14"/></div><br /><br /><br />
                         <div><input type="text" placeholder="Hora" class="auto-style18" style="float:right"/><input type="text" placeholder="Fecha" class="auto-style18" style="float:left"/></div ><br />
                         <br />
                         <br />
                         <div class="text-left">
                             <label class="form-control1" style="text-align:center"> 
                             <div style="text-align:center"><strong>Ayudante :</strong> 
                         <input type="radio"  id="optionsRadios12" name="optionsRadios23" onclick="MostrarAyudantes()" checked="checked"/> Si&nbsp;&nbsp;&nbsp; 
                         <input type="radio" value="option2" id="optionsRadios23" name="optionsRadios23" class="auto-style8" onclick="OcultarAyudantes()" /><span class="auto-style8"> No</span>
                             </div>
                         </div>
                         <input type="text" id="NumeroAyudantes" placeholder="Cuantos" class="form-control" />
                         <label class="form-control1" style="text-align:center"> <strong>Escolta</strong><span class="auto-style8"><strong> :&nbsp;</strong></span><span class="auto-style11">&nbsp;&nbsp;</span> 
                         <input type="radio"  id="optionsRadios12343" name="optionsRadios233" onclick="MostrarEscoltas()"  checked="checked" /> Si&nbsp;&nbsp;&nbsp; 
                         <input type="radio" value="option2" id="optionsRadios23343" name="optionsRadios233" class="auto-style8" onclick="OcultarEscoltas()"/>
                         <span class="auto-style8"> No</span></label><input type="text" id="NumeroEscoltas" placeholder="Cuantos" class="form-control" /><br />
                         <script type="text/javascript">
                              function MostrarEscoltas() {
                                  document.getElementById("NumeroEscoltas").style.opacity = "1";
                              }
                              function OcultarEscoltas() {
                                  document.getElementById("NumeroEscoltas").style.opacity = "0";
                             }
                             function MostrarAyudantes() {
                                 document.getElementById("NumeroAyudantes").style.opacity = "1";
                             }
                             function OcultarAyudantes() {
                                 document.getElementById("NumeroAyudantes").style.opacity = "0";
                             }
                        </script>
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
            </form>
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
