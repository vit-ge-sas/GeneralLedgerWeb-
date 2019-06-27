<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InformacionTyM.aspx.cs" Inherits="Proveedores.InformacionTyM" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"&amp;gt; />

    <title>GLW | Formulario</title>

    <link href="CssPrueba/bootstrap.min.css" rel="stylesheet" />
    <link href="CssPrueba/font-awesome.css" rel="stylesheet" />
    <link href="CssPrueba/animate.css" rel="stylesheet" />
    <link href="CssPrueba/style.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style2 {
            border-top: 1px dashed #e7eaec;
            color: #ffffff;
            background-color: #ffffff;
            height: 1px;
            margin: 20px 0;
            text-align: center;
        }
        .auto-style4 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 83.333333%;
            flex: 0 0 83.333333%;
            max-width: 83.333333%;
            left: 1px;
            top: -1px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style6 {
            color: #808080;
            font-size: large;
        }
        .auto-style7 {
            color: #808080;
            font-size: medium;
        }
        .auto-style8 {
            color: #808080;
        }
        .auto-style13 {
            font-size: medium;
        }
        .auto-style14 {
            font-size: small;
        }
        .auto-style16 {
            color: #666666;
        }
        .auto-style18 {
            color: inherit;
            border-image: none;
            clear: both;
            text-align: left;
            border-left: 0 solid #e7eaec;
            border-right: 0 solid #e7eaec;
            border-top: 1px solid #e7eaec;
            border-bottom: 1px none #e7eaec;
            padding-left: 20px;
            padding-right: 20px;
            padding-top: 15px;
            padding-bottom: 20px;
            background-color: #ffffff;
        }
        .auto-style19 {
            font-weight: bold;
        }
        .auto-style20 {
            font-size: x-small;
        }
    </style>

    </head>
<body>

    <form id="form1" runat="server">
        <div class="contenedor">

        <div id="wrapper">

            <nav class="navbar-default navbar-static-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav metismenu" id="side-menu">
                        <li class="nav-header">
                            <div class="dropdown profile-element">
                                <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                    <span class="block m-t-xs font-bold">
                                        <asp:Label ID="lblNombre" runat="server" Text="Miguel Valencia"></asp:Label>
                                    </span><span class="text-muted text-xs block">
                                        <asp:Label ID="lblCargo" runat="server" Text="Gerente"></asp:Label>
                                    </span>
                                </a>
                                <ul class="dropdown-menu animated fadeInRight m-t-xs">
                                    <li><a class="dropdown-item" href="login.html">Logout</a></li>
                                </ul>
                            </div>
                            <div class="logo-element">
                                IN+
                            </div>
                        </li>
            <li>
                <a href="Index.aspx"><span class="nav-label">Home</span></a>
            </li>
            <li >
               <a href="index.html"><span class="nav-label">Profile</span></a>
               <ul class="nav nav-second-level">
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Actualizar Password</a></li>
                   <li class="auto-style20"><a href="ActualizarDatos.aspx">Actualizar Datos</a></li>
               </ul>
            </li>
            <li>
               <a href="index.html"><span class="nav-label">Formulario</span></a>
               <ul class="nav nav-second-level">
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Informacion Basica</a></li>
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Informacion Tributaria y Mercantil</a></li>
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Condiciones Comerciales</a></li>
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Datos Bancarios</a></li>
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Gestion de Calidad</a></li>
                   <li class="active" style="font-size: x-small"><a href="ActualizarPassword.aspx">Otros</a></li>
               </ul>
            </li>
                    </ul>
                </div>
            </nav>

            <div id="page-wrapper" class="gray-bg">
                <div class="row border-bottom">
                    <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                        <div class="navbar-header">
                            <div>
                                <h3>&nbsp;</h3>
                                <h3><strong><span class="m-r-sm text-muted welcome-message">&nbsp;&nbsp;&nbsp;&nbsp; Welcome to General Ledger Web</span></strong></h3>
                            </div>
                        </div>
                        <p>
                            &nbsp;
                        </p>
                        <ul class="nav navbar-top-links navbar-right">
                            <li class="dropdown">
                                <ul class="dropdown-menu dropdown-alerts">
                                    <li>
                                        <a href="mailbox.html">
                                            <div>
                                                <i class="fa fa-envelope fa-fw"></i> You have 16 messages
                                                <span class="float-right text-muted small">4 minutes ago</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="dropdown-divider"></li>
                                    <li>
                                        <a href="profile.html">
                                            <div>
                                                <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                                <span class="float-right text-muted small">12 minutes ago</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="dropdown-divider"></li>
                                    <li>
                                        <a href="grid_options.html">
                                            <div>
                                                <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                                <span class="float-right text-muted small">4 minutes ago</span>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="dropdown-divider"></li>
                                    <li>
                                        <div class="text-center link-block">
                                            <a href="notifications.html">
                                                <strong>See All Alerts</strong>
                                                <i class="fa fa-angle-right"></i>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="login.html">
                                    &nbsp;
                                </a>
                            </li>
                        </ul>

                    </nav>
                </div>
                <div class="row wrapper border-bottom white-bg page-heading" style="height: 119px">
                    <div class="col-lg-10">
                        <h2>Formulario Proveedor</h2>
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item">
                                <a href="index.aspx">Home</a>
                            </li>
                            <li class="breadcrumb-item active">
                                <strong>Formulario Proveedor</strong>
                            </li>
                        </ol>
                    </div>
                    <div class="col-lg-2">

                    </div>
                    <br />
                </div>
                             <div class="auto-style18">
                                 <div class="auto-style2">
                                     <br /><span class="auto-style6"><strong>&nbsp;
                                INFORMACION TRIBUTARIA Y MERCANTIL</strong></span><span class="auto-style8"><br />
                                     <br /></span><span class="auto-style7"><strong>&nbsp;</strong></span></div>
                                 &nbsp;
                                 <div class="hr-line-dashed">
                                 </div>
                                 &nbsp;
                                 &nbsp;
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Registro Unico de Proponentes (RUP)<br/>
                                     </label>
                                     <div class="col-sm-10">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios3" name="optionsRadios1" /> SI&nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option2" id="optionsRadios4" name="optionsRadios1" /> NO<br />&nbsp;<br />
                                             </label>
                                             <input type="text" class="form-control" placeholder="Numero"/></div>
                                  &nbsp;
                                         <input type="text" class="form-control" placeholder="Fecha de vencimiento"/>
                                  &nbsp;
                                         <input type="text" class="form-control" placeholder="Fecha inscripcion o Renovacion"/>
                                     </div>
                                 </div>
                                 <div class="hr-line-dashed">
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Certificado de establecimiento de comercio<br/>
                                     </label>
                                     <div class="col-sm-10">
                                         <div>
                                             <label>
                                             <input type="radio" checked="" value="option1" id="optionsRadios5" name="optionsRadios2" /> SI&nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option2" id="optionsRadios6" name="optionsRadios2" /> NO 
                                             <br />
                                             </label>
                                             <input type="text" class="form-control" /></div>
                                     </div>
                                 </div>
                                 <div class="hr-line-dashed">
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                               Bien/Servicios que provee</label>
                                     <div class="auto-style4">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios7" name="optionsRadios3" /> Exentos &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             <input type="radio" value="option3" id="optionsRadios8" name="optionsRadios3" /> Grabados &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option3" id="optionsRadios9" name="optionsRadios3" /> Excluidos &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option3" id="optionsRadios10" name="optionsRadios3" /> Mixtos &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                             </label>
                                         </div>
                                     </div>
                                 </div>
                                 <div class="hr-line-dashed">
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Actividad Comercial</label>
                                     <div class="auto-style4">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios11" name="optionsRadios4" /> Industrial &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                             <input type="radio" value="option3" id="optionsRadios12" name="optionsRadios4" /> Comercial &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option3" id="optionsRadios13" name="optionsRadios4" /> Servicios &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option3" id="optionsRadios14" name="optionsRadios4" /> Otros &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                             </label>
                                         </div>
                                     </div>
                                 </div>
                                 <div class="hr-line-dashed">
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Regimen :<br/>
                                     </label>
                                     <div class="col-sm-10">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios15" name="optionsRadios5" /> Comun &nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option2" id="optionsRadios16" name="optionsRadios5" /> Simplificado 
                                             <br />
                                             </label>
                                         </div>
                                     </div>
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Autoretenedores :<br/>
                                     </label>
                                     <div class="col-sm-10">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios17" name="optionsRadios6" /> SI &nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option2" id="optionsRadios18" name="optionsRadios6" /> NO 
                                             <br />
                                             </label>
                                         </div>
                                     </div>
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Declara Renta :<br/>
                                     </label>
                                     <div class="col-sm-10">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios19" name="optionsRadios7" /> SI &nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option2" id="optionsRadios20" name="optionsRadios7" /> NO 
                                             <br />
                                             </label>
                                         </div>
                                     </div>
                                 </div>
                                 <div class="form-group row">
                                     <label class="col-sm-2 col-form-label">
                                     Genera Factura :<br/>
                                     </label>
                                     <div class="col-sm-10">
                                         <div>
                                             <label>
                                             <br />
                                             <input type="radio" checked="" value="option1" id="optionsRadios21" name="optionsRadios8" /> SI &nbsp;&nbsp;&nbsp; 
                                             <input type="radio" value="option2" id="optionsRadios22" name="optionsRadios8" /> NO 
                                             <br />
                                             </label>
                                         </div>
                                     </div>
                                     <br />
                                     <br />
                                 </div>
                                 <span class="auto-style13" /><span class="auto-style16" /><span class="auto-style14" />
                                 <center>
                                     <br /><strong>
                                     <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" Width="217px"  BackColor="#336699" CssClass="auto-style19" ForeColor="White" />
                                     </strong>
                                 </center>
                                 <br />
                                 <asp:Label ID="lblRazonSocial" runat="server"></asp:Label>
                                 <br />
                                 <br />
                                 <asp:Label ID="lblTipIdentificacion" runat="server"></asp:Label>
                                 <br />
                </div>
             </div>
            </div>
        </div>
        </form>
            <!-- Mainly scripts -->
    <script src="Js/jquery-3.1.1.min.js"></script>
    <script src="Js/popper.min.js"></script>
    <script src="Js/bootstrap.js"></script>
    <script src="Js/jquery.metisMenu.js"></script>
    <script src="Js/jquery.slimscroll.min.js"></script>

    <!-- Flot -->
    <script src="Js/jquery.flot.js"></script>
    <script src="Js/jquery.flot.tooltip.min.js"></script>
    <script src="Js/jquery.flot.spline.js"></script>
    <script src="Js/jquery.flot.resize.js"></script>
    <script src="Js/jquery.flot.pie.js"></script>

    <!-- Peity -->
    <script src="Js/jquery.peity.min.js"></script>
    <script src="Js/peity-demo.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="Js/inspinia.js"></script>
    <script src="Js/pace.min.js"></script>

    <!-- jQuery UI -->
    <script src="Js/jquery-ui.min.js"></script>

    <!-- GITTER -->
    <script src="Js/jquery.gritter.min.js"></script>

    <!-- Sparkline -->
    <script src="Js/jquery.sparkline.min.js"></script>

    <!-- Sparkline demo data  -->
    <script src="Js/sparkline-demo.js"></script>

    <!-- ChartJS-->
    <script src="Js/Chart.min.js"></script>

    <!-- Toastr -->
    <script src="Js/toastr.min.js"></script>


    <script>
        $(document).ready(function() {
            setTimeout(function() {
                toastr.options = {
                    closeButton: true,
                    progressBar: true,
                    showMethod: 'slideDown',
                    timeOut: 4000
                };
                toastr.success('Responsive Admin Theme', 'Welcome to INSPINIA');

            }, 1300);


            var data1 = [
                [0,4],[1,8],[2,5],[3,10],[4,4],[5,16],[6,5],[7,11],[8,6],[9,11],[10,30],[11,10],[12,13],[13,4],[14,3],[15,3],[16,6]
            ];
            var data2 = [
                [0,1],[1,0],[2,2],[3,0],[4,1],[5,3],[6,1],[7,5],[8,2],[9,3],[10,2],[11,1],[12,0],[13,2],[14,8],[15,0],[16,0]
            ];
            $("#flot-dashboard-chart").length && $.plot($("#flot-dashboard-chart"), [
                data1, data2
            ],
                    {
                        series: {
                            lines: {
                                show: false,
                                fill: true
                            },
                            splines: {
                                show: true,
                                tension: 0.4,
                                lineWidth: 1,
                                fill: 0.4
                            },
                            points: {
                                radius: 0,
                                show: true
                            },
                            shadowSize: 2
                        },
                        grid: {
                            hoverable: true,
                            clickable: true,
                            tickColor: "#d5d5d5",
                            borderWidth: 1,
                            color: '#d5d5d5'
                        },
                        colors: ["#1ab394", "#1C84C6"],
                        xaxis:{
                        },
                        yaxis: {
                            ticks: 4
                        },
                        tooltip: false
                    }
            );

            var doughnutData = {
                labels: ["App","Software","Laptop" ],
                datasets: [{
                    data: [300,50,100],
                    backgroundColor: ["#a3e1d4","#dedede","#9CC3DA"]
                }]
            } ;


            var doughnutOptions = {
                responsive: false,
                legend: {
                    display: false
                }
            };


            var ctx4 = document.getElementById("doughnutChart").getContext("2d");
            new Chart(ctx4, {type: 'doughnut', data: doughnutData, options:doughnutOptions});

            var doughnutData = {
                labels: ["App","Software","Laptop" ],
                datasets: [{
                    data: [70,27,85],
                    backgroundColor: ["#a3e1d4","#dedede","#9CC3DA"]
                }]
            } ;


            var doughnutOptions = {
                responsive: false,
                legend: {
                    display: false
                }
            };


            var ctx4 = document.getElementById("doughnutChart2").getContext("2d");
            new Chart(ctx4, {type: 'doughnut', data: doughnutData, options:doughnutOptions});

        });
    </script>
</body>
</html>
