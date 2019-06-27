<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Proveedores.Formulario" %>

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
        .auto-style3 {
            color: #000000;
            font-size: large;
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
        .auto-style9 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -ms-flex: 0 0 83.333333%;
            flex: 0 0 83.333333%;
            max-width: 83.333333%;
            left: 1px;
            top: -5px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style11 {
            color: #000000;
            font-size: medium;
        }
        .auto-style12 {
            color: #000000;
        }
        .auto-style13 {
            font-size: medium;
        }
        .auto-style14 {
            font-size: small;
        }
        .auto-style15 {
            color: #003366;
        }
        .auto-style16 {
            color: #666666;
        }
        .auto-style17 {
            font-size: small;
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
                        <li >
                            <a href="Index.aspx"><span class="nav-label">Home</span></a>
                        </li>
                        <li>
                            <a href="ActualizarDatos.aspx"><span class="nav-label">Actualizar Datos</span></a>
                        </li>
                        <li>
                            <a href="ActualizarPassword.aspx"><span class="nav-label">Actualizar Password</span></a>
                        </li>
                        <li class="active">
                            <a href="Formulario.aspx"><span class="nav-label">Formulario Proveedor</span></a>
                        </li>
                        <li>
                            <a href="EstadoFormulario.aspx"><span class="nav-label">Estado Proveedor</span></a>
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
                                 <div class="text-center">
                                     <strong>
                                <span class="auto-style3">&nbsp; </span>
                                <span class="auto-style6">INFORMACION BASICA </span> </strong>
                                 </div>
                             <div class="hr-line-dashed"></div>
                                <div class="form-group  row">
                                    <label class="col-sm-2 col-form-label">Nombre o Razon Social</label>
                                    <div class="col-sm-10"><input type="text" id="razonsocial" runat="server" class="form-control"/></div>
                                </div>
                                <div class="hr-line-dashed"></div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label">Identificacion<br/></label>
                                    <div class="col-sm-10">
                                        <div><label><input type="radio" checked="" value="option1" runat="server" id="optionsRadios1" name="optionsRadios" /> NIT&nbsp;&nbsp;&nbsp; 
                                        <input type="radio" value="option2" id="optionsRadios2" runat="server" name="optionsRadios" /> CC 
                                            <br />
                                            </label><input type="text" class="form-control" /></div>
                                    </div>
                                </div>
                                <div class="hr-line-dashed"></div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label">Lugar</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            <div class="col-md-4"><input type="text" placeholder="Direccion" class="form-control" /></div>
                                            <div class="col-md-2"><input type="text" placeholder="Ciudad" class="form-control" /></div>
                                            <div class="col-md-3"><input type="text" placeholder="Departamento" class="form-control" /></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hr-line-dashed"></div>
                                <div class="form-group row"><label class="col-sm-2 col-form-label">Contacto</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            <div class="col-md-4"><input type="text" placeholder="Email" class="form-control" /></div>
                                            <div class="col-md-3"><input type="text" placeholder="Telefono" class="form-control" /></div>
                                            <div class="col-md-2"><input type="text" placeholder="Fax" class="form-control"></div>
                                        </div>
                                    </div>
                                </div>
                             <div class="hr-line-dashed"></div>
                             <div class="form-group row"><label class="col-sm-2 col-form-label">Representate legal</label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            <div class="col-md-4"><input type="text" placeholder="Nombre" class="form-control"></div>
                                            <div class="col-md-3"><input type="text" placeholder="Cedula" class="form-control"></div>
                                        </div>
                                    </div>
                             </div>
                             <div class="form-group row"><label class="col-sm-2 col-form-label"></label>
                                    <div class="col-sm-10">
                                        <div class="row">
                                            <div class="col-md-4"><input type="text"  placeholder="Contacto" class="form-control"></div>
                                            <div class="col-md-3"><input type="text" placeholder="Cargo" class="form-control"></div>
                                        </div>
                                    </div>
                                 <br />
                                 <br />
                                 <br />
                             </div>
                            <div class="auto-style2">
                                <br />
                                <span class="auto-style6"><strong>&nbsp;
                                INFORMACION TRIBUTARIA Y MERCANTIL</strong></span><span class="auto-style8"><br />
                                <br /></span><span class="auto-style7"><strong>&nbsp;</strong></span></div>
                                 &nbsp;
                           <div class="hr-line-dashed"></div>
                                 &nbsp;
                                 &nbsp;
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Registro Unico de Proponentes (RUP)<br/></label>
                               <div class="col-sm-10">
                                  <div><label>
                                      <br />
                                      <input type="radio" checked="" value="option1" id="optionsRadios3" name="optionsRadios1" /> SI&nbsp;&nbsp;&nbsp; 
                                  <input type="radio" value="option2" id="optionsRadios4" name="optionsRadios1" /> NO<br />
                                  &nbsp;<br />
                                  </label>
                                  <input type="text" class="form-control" placeholder="Numero"/></div>
                                  &nbsp;
                                  <input type="text" class="form-control" placeholder="Fecha de vencimiento"/>
                                  &nbsp;
                                  <input type="text" class="form-control" placeholder="Fecha inscripcion o Renovacion"/>
                               </div>
                           </div>
                           <div class="hr-line-dashed"></div>
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Certificado de establecimiento de comercio<br/></label>
                               <div class="col-sm-10">
                                   <div><label><input type="radio" checked="" value="option1" id="optionsRadios5" name="optionsRadios2" /> SI&nbsp;&nbsp;&nbsp; 
                                   <input type="radio" value="option2" id="optionsRadios6" name="optionsRadios2" /> NO 
                                   <br />
                                   </label><input type="text" class="form-control" /></div>
                               </div>
                           </div>
                           <div class="hr-line-dashed"></div>
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
                           <div class="hr-line-dashed"></div>
                           <div class="form-group row">
                               <label class="col-sm-2 col-form-label">Actividad Comercial</label>
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
                           <div class="hr-line-dashed"></div>
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Regimen :<br/></label>
                               <div class="col-sm-10">
                                   <div><label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios15" name="optionsRadios5" /> Comun &nbsp;&nbsp;&nbsp; 
                                   <input type="radio" value="option2" id="optionsRadios16" name="optionsRadios5" /> Simplificado 
                                   <br /></label></div>
                               </div>
                           </div>    
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Autoretenedores :<br/></label>
                               <div class="col-sm-10">
                                   <div><label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios17" name="optionsRadios6" /> SI &nbsp;&nbsp;&nbsp; 
                                   <input type="radio" value="option2" id="optionsRadios18" name="optionsRadios6" /> NO 
                                   <br /></label></div>
                               </div>
                           </div>
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Declara Renta :<br/></label>
                               <div class="col-sm-10">
                                   <div><label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios19" name="optionsRadios7" /> SI &nbsp;&nbsp;&nbsp; 
                                   <input type="radio" value="option2" id="optionsRadios20" name="optionsRadios7" /> NO 
                                   <br /></label></div>
                               </div>
                           </div>
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Genera Factura :<br/></label>
                               <div class="col-sm-10">
                                   <div><label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios21" name="optionsRadios8" /> SI &nbsp;&nbsp;&nbsp; 
                                   <input type="radio" value="option2" id="optionsRadios22" name="optionsRadios8" /> NO 
                                   <br /></label></div>
                               </div>
                               <br />
                               <br />
                               <br />
                           </div>
                           <div class="auto-style2">
                                <br />
                                <span class="auto-style6"><strong>&nbsp;
                                CONDICIONES COMERCIALES</strong></span><span class="auto-style8"><br />
                                <br /></span><span class="auto-style7"><strong>&nbsp;</strong></span></div>
                                 &nbsp;
                           <div class="hr-line-dashed">
                               <br />
                               <br />
                               <br />
                               <br />
                               </div>
                           <div class="form-group row">
                               <br />
                               <label class="col-sm-2 col-form-label">Tiempo de Envio de Cotizacion :</label>
                               <div class="auto-style4">
                                   <div>
                                       <label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios23" name="optionsRadios9" /> Entre 1 y dias &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <input type="radio" value="option3" id="optionsRadios24" name="optionsRadios9" /> Entre 3 y 5 dias &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                       <input type="radio" value="option3" id="optionsRadios25" name="optionsRadios9" /> Mas de 5 dias &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                       </label>
                                   </div>
                               </div>
                           </div>
                           <div class="hr-line-dashed"></div>
                           <div class="form-group row">
                               <label class="col-sm-2 col-form-label">Ofrece Garantia del Producto y o Servicio :</label>
                               <div class="auto-style4">
                                   <div>
                                       <label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios27" name="optionsRadios10" /> No tiene Garantia  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <input type="radio" value="option3" id="optionsRadios28" name="optionsRadios10" /> Entre 0 y 1 año &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <input type="radio" value="option3" id="optionsRadios29" name="optionsRadios10" /> Entre 2 a 3 años &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <input type="radio" value="option3" id="optionsRadios30" name="optionsRadios10" /> Mayor a 5 años &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                       </label>
                                   </div>
                               </div>
                           </div>
                           &nbsp;
                           &nbsp;
                           <div class="auto-style2">
                                <br />
                                <span class="auto-style6"><strong>&nbsp;
                                DATOS BANCARIOS</strong></span><span class="auto-style8"><br />
                                <br /></span><span class="auto-style7"><strong>&nbsp;</strong></span></div>
                                 &nbsp;
                           <div class="hr-line-dashed"></div>
                           <div class="form-group  row">
                               <label class="col-sm-2 col-form-label">Nombre de la Cuenta</label>
                               <div class="col-sm-10"><input type="text" class="form-control" /></div>
                           </div>
                           <div class="form-group  row">
                               <label class="col-sm-2 col-form-label">Nombre de la Cuenta</label>
                               <div class="col-sm-10"><input type="text" class="form-control" /></div>
                           </div>
                           <div class="form-group row"><label class="col-sm-2 col-form-label">Tipo de Cuenta<br/></label>
                               <div class="auto-style9">
                                   <div><label>
                                       <br />
                                       <input type="radio" checked="" value="option1" id="optionsRadios31" name="optionsRadios11" /> Corriente&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
                                   <input type="radio" value="option2" id="optionsRadios32" name="optionsRadios11" /> Ahorros 
                                       <br />
                                       <br />
                                       </label><input type="text" placeholder="Numero Cuenta" class="form-control" />
                                   </div>
                               </div>
                           </div>
                           &nbsp;
                           &nbsp;
                           <div class="auto-style2">
                                <br />
                                <span class="auto-style6"><strong>&nbsp;
                                GESTION DE CALIDAD</strong></span><span class="auto-style8"><br />
                                <br /></span><span class="auto-style7"><strong>&nbsp;<br />
                                <br />
                                <br />
                                </strong></span></div>
                                 &nbsp;
                           <div class="hr-line-dashed">
                               <br />
                               <span class="auto-style12"><span class="auto-style13">Dispone de un Sistema de Gestion Certificado por un organismo reconocido ?<br />
                                &nbsp; </span><br />
                                &nbsp; </span><span class="auto-style11"><strong><br />
                               </strong></span>
                               <br /></div>
                           <label>
                                 <br />
                                 <br />
                                 <input type="radio" checked="" value="option2" id="optionsRadios34" name="optionsRadios12" /> SI&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" value="option1" id="optionsRadios33" name="optionsRadios12" /> NO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <input type="radio" value="option1" id="optionsRadios35" name="optionsRadios12" /> EN PROCESO<br />
                                 <br />
                                 </label>
                                 <input type="text" placeholder="Entidad" class="form-control" /><br />

                                 <span class="auto-style13"><span class="auto-style12">Posee otros establecimientos de comercios ?</span><br />
                                 </span><br />
                                 <label>
                                     <input type="radio" checked="" value="option2" id="optionsRadios36" name="optionsRadios13" />&nbsp;<span class="auto-style15"> </span><span class="auto-style16">SI&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                                     <input type="radio" value="option2" id="optionsRadios37" name="optionsRadios13" class="auto-style16" /><span class="auto-style16">&nbsp;&nbsp; NO</span>
                                 </label><br />
                                 <br />
                                 <input type="text" placeholder="Ciudades" class="form-control" /><br />
                                 <span class="auto-style13">Cuenta la Empresa con asesores comerciales y tecnicos en casos de presentarsen inconvenientes ?<br />
                                 <br />
                                 <label>
                                     <input type="radio" checked="" value="option2" id="optionsRadios38" name="optionsRadios14" class="auto-style14" /></label>&nbsp; </span><label><span class="auto-style14"> &nbsp;<span class="auto-style16">SI&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>
                                 <span class="auto-style13"> 
                                     <input type="radio" value="option2" id="optionsRadios39" name="optionsRadios14" class="auto-style17" /><span class="auto-style14"><span class="auto-style16">&nbsp; NO</span>&nbsp; </span></span> 
                                 </label><br />
                                 <span class="auto-style13" /><br />
                                 <input type="text" placeholder="Cuales" class="form-control" />
                                 <br />Ofrece flexibilidad en los plazos acordados ?<br />
                                 <br />
                                 <label>
                                     <input type="radio" checked="" value="option2" id="optionsRadios40" name="optionsRadios15" class="auto-style16" /><span class="auto-style16" />&nbsp;&nbsp;
                                 <span class="auto-style14" />SI&nbsp;&nbsp;&nbsp;&nbsp;
                                 <span class="auto-style13" />&nbsp;<input type="radio" value="option2" id="optionsRadios41" name="optionsRadios15" class="auto-style16" /><span class="auto-style16" />&nbsp;&nbsp;
                                 <span class="auto-style14" />NO<span class="auto-style13" /><br />
                                 </label>
                                 <span class="auto-style13" />
                                 <br />
                                 <br />
                                 Su empresa realiza el pago de todas las prestaciones sociales, al igual que el pago de aportes de seguridad social integral a todos sus trabajadores ? Y esta a disposicion de corroborar este ?
                                 <br />
                                 <br />
                                 <label>
                                 <span class="auto-style13" />&nbsp;<input type="radio" checked="" value="option2" id="optionsRadios42" name="optionsRadios16" class="auto-style16" /><span class="auto-style16" />&nbsp;&nbsp;
                                 <span class="auto-style14" /> SI &nbsp;&nbsp;&nbsp;&nbsp; <input type="radio" value="option2" id="optionsRadios43" name="optionsRadios16" class="auto-style16" /><span class="auto-style16" />&nbsp;&nbsp;
                                 <span class="auto-style14" />NO<span class="auto-style13" /><br />
                                 </label>
                                 <br />
                                 <br />
                                 <center>
                                     <br />
                                     <br />
                                     <strong>
                                     <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" Width="217px" OnClick="btnAceptar_Click" BackColor="#336699" CssClass="auto-style19" ForeColor="White" /></strong></center>
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
        <script src="Js/bootstrap.js"></script>
        <script src="Js/inspinia.js"></script>
        <script src="Js/jquery-3.1.1.min.js"></script>
        <script src="Js/jquery.metisMenu.js"></script>
        <script src="Js/jquery.slimscroll.min.js"></script>
        <script src="Js/pace.min.js"></script>
</body>
</html>
