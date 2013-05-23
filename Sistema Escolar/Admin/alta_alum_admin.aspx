<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="alta_alum_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.alta_alum_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <td class="style1">
            Ingrese datos del Alumno. Gracias
        </td>
        <br />
        <table>
            <tr>
                <th colspan="2" class="style3">
                    <asp:Label ID="LblDatos" runat="server" Text="DATOS DEL ALUMNO"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="lblmat" runat="server" Text="Matricula:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtmat" runat="server" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblfec_adm" runat="server" Text="Fecha de Admision:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtfec_adm" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <th colspan="2" class="style3">
                <asp:Label ID="lbldtos_gen" runat="server" Text="DATOS GENERALES"></asp:Label>
            </th>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblnom" runat="server" Text="Nombre(s):" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtnom" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Lblapp" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtapp" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Lblapm" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtapm" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblfec_nac" runat="server" Text="Fecha de Nacimiento:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtfec_nac" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblsex" runat="server" Text="Sexo:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddsexo" runat="server" OnSelectedIndexChanged="ddsexo_SelectedIndexChanged">
                        <asp:ListItem>Femenino</asp:ListItem>
                        <asp:ListItem>Masculino</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblnac" runat="server" Text="Nacionalidad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtnac" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblcurp" runat="server" Text="CURP:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcurp" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <asp:Label ID="LblCon" runat="server" Text="CONTACTO"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="LblDir" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtdir" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <td class="style3">
                <asp:Label ID="Llbcol" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txtcol" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <tr>
                <td>
                    <asp:Label ID="Llbcd" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddsexo0" runat="server">
                        <asp:ListItem>Monterrey</asp:ListItem>
                        <asp:ListItem>San Nicolas</asp:ListItem>
                        <asp:ListItem>Guadalupe</asp:ListItem>
                        <asp:ListItem>Escobedo</asp:ListItem>
                        <asp:ListItem>San Pedro</asp:ListItem>
                        <asp:ListItem>Santa Catarina</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbledo" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtedo" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblcp" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcp" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Llbtel1" runat="server" Text="Telefono 1:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtrtel1" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbltel2" runat="server" Text="Telefono 2:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txttel2" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblcorr" runat="server" Text="Correo Electronico:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcorr" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <asp:Label ID="Lbldom_for" runat="server" Text="DOMICILIO FORANEO"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="Lbldir1" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtdir1" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <td class="style3">
                <asp:Label ID="Lblcol" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Monterrey</asp:ListItem>
                    <asp:ListItem>San Nicolas</asp:ListItem>
                    <asp:ListItem>Guadalupe</asp:ListItem>
                    <asp:ListItem>Escobedo</asp:ListItem>
                    <asp:ListItem>San Pedro</asp:ListItem>
                    <asp:ListItem>Santa Catarina</asp:ListItem>
                </asp:DropDownList>
            </td>
            <tr>
                <td>
                    <asp:Label ID="Lblciu" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtciu" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbledo1" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Nuevo Leon</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblcp1" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcp1" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbltel" runat="server" Text="Telefono :" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txttel" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <th colspan="2" class="style3">
                <asp:Label ID="Lbldtut" runat="server" Text="DATOS PADRES O TUTOR"></asp:Label>
            </th>
            <tr>
                <td>
                    <asp:Label ID="Lblnamtut" runat="server" Text="Nombre:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtnamtut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Llbapptut" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtapptut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Llbapmtut" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtapmtut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblpar" runat="server" Text="Parentesco:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtpar" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2" class="style3">
                    <asp:Label ID="Lblconpad" runat="server" Text="CONTACTO"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="Lbldirpad" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtdirpad" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <td class="style3">
                <asp:Label ID="Lblcolpad" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>Monterrey</asp:ListItem>
                    <asp:ListItem>San Nicolas</asp:ListItem>
                    <asp:ListItem>Guadalupe</asp:ListItem>
                    <asp:ListItem>Escobedo</asp:ListItem>
                    <asp:ListItem>San Pedro</asp:ListItem>
                    <asp:ListItem>Santa Catarina</asp:ListItem>
                </asp:DropDownList>
            </td>
            <tr>
                <td>
                    <asp:Label ID="Lblciupad" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtciupad" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblestpad" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Nuevo Leon</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblcppad" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textcppad" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbltelpad1" runat="server" Text="Telefono 1:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txttelpad1" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lbltelpad2" runat="server" Text="Telefono 2:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txttelpad2" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Lblempad" runat="server" Text="Correo Electronico:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtempad" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            </tr>
            <th colspan="2" class="style3">
                <asp:Label ID="Label1" runat="server" Text="TUTOR"></asp:Label>
            </th>
            <tr>
                <td>
                    <asp:Label ID="Labeltut" runat="server" Text="Nombre:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Texttut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Labelaptut" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textaptut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Labelamtut" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textamtut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelpartut" runat="server" Text="Parentesco:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textpartut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2" class="style3">
                    <asp:Label ID="Labelconttut" runat="server" Text="CONTACTO"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="Labeldirtut" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Textdirtut" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <td class="style3">
                <asp:Label ID="Labelcoltut" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>Monterrey</asp:ListItem>
                    <asp:ListItem>San Nicolas</asp:ListItem>
                    <asp:ListItem>Guadalupe</asp:ListItem>
                    <asp:ListItem>Escobedo</asp:ListItem>
                    <asp:ListItem>San Pedro</asp:ListItem>
                    <asp:ListItem>Santa Catarina</asp:ListItem>
                </asp:DropDownList>
            </td>
            <tr>
                <td>
                    <asp:Label ID="Labelciutut" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textciutut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelesttut" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                        <asp:ListItem>Nuevo Leon</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelcptut" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textcptut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelteltut1" runat="server" Text="Telefono 1:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textteltut1" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelteltut2" runat="server" Text="Telefono 2:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBtektutu2" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelemtut" runat="server" Text="Correo Electronico:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textemtut" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2" class="style3">
                    <asp:Label ID="Labeldat_emerg" runat="server" Text="DATOS ADICIONALES Y DE EMERGENCIA"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="Labeltrab" runat="server" Text="Trabajo:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Texttrab" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
            </tr>
            <td class="style3">
                <asp:Label ID="Labeldis" runat="server" Text="Discapacidad:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DDdiscapacidad" runat="server">
                </asp:DropDownList>
            </td>
            <tr>
                <td>
                    <asp:Label ID="Labelt_san" runat="server" Text="Tipo de Sangre:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddtipsan" runat="server">
                        <asp:ListItem>AB</asp:ListItem>
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>O</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelaleg" runat="server" Text="Alergias:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textaleg" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labeln_seg" runat="server" Text="No. Seguro:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textn_seg" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            </tr>
            <tr>
                <th colspan="2">
                    <asp:Label ID="Labeltra_alu" runat="server" Text="TRABAJO DEL ALUMNO"></asp:Label>
                </th>
                <tr>
                    <td>
                        <asp:Label ID="Labeltrab_alu" runat="server" Text="Trabaja:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="Radbt1" runat="server" />
                    </td>
                </tr>
            </tr>
            <td class="style3">
                <asp:Label ID="Labelnom_emp" runat="server" Text="Nombre de la Empresa:" CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Textnom_emp" runat="server" CssClass="textBox"></asp:TextBox>
            </td>
            <tr>
                <td>
                    <asp:Label ID="Labeldir_emp" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textdir_emp" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelcol_emp" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList7" runat="server">
                        <asp:ListItem>Monterrey</asp:ListItem>
                        <asp:ListItem>San Nicolas</asp:ListItem>
                        <asp:ListItem>Guadalupe</asp:ListItem>
                        <asp:ListItem>Escobedo</asp:ListItem>
                        <asp:ListItem>San Pedro</asp:ListItem>
                        <asp:ListItem>Santa Catarina</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelest_emp" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList8" runat="server" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                        <asp:ListItem>Nuevo Leon</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelpais_emp" runat="server" Text="Pais:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList9" runat="server" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                        <asp:ListItem>Mexico</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Labelcp_emp" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Textcp_emp" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
                <tr>
                    <td>
                        <asp:Label ID="Labeltel_emp" runat="server" Text="Telefono:" CssClass="etiquetas"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Texttel_emp" runat="server" CssClass="textBox"></asp:TextBox>
                    </td>
                </tr>
                <br />
                <div style="margin-left: 70%;">
                    <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
                        CommandName="guardar" Height="34px" Width="35px" Visible="False" />
                </div>
                <br />
        </table>
    </div>
    <div>
        <asp:ImageButton ID="imgbtnguardar0" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" />
        <asp:Button ID="Btnelimi" runat="server" Text="ELIMINAR" />
    </div>
    <br />
    <table>
        <tr>
            <td class="style1">
                Para eliminar o modificar datos de un alumno existente, teclee la matricula y seleccione
                el boton adecuado. Gracias
            </td>
        </tr>
        <td class="style1">
            <asp:Label ID="LblBusca_por_alumno" runat="server" Text="Ingrese Matricula:" CssClass="etiquetas"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="Txtb_p_a" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
        </td>
    </table>
    <asp:Button ID="BtnModi" runat="server" Text="MODIFICAR" />
</asp:Content>
