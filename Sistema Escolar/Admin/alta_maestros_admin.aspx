<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="alta_maestros_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.alta_maestros_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <br />
        <td class="style1">
            Ingrese datos del Maestro. Gracias
        </td>
        <br />
        <table>
            <tr>
                <th colspan="2">
                    DATOS GENERALES
                </th>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblno_emp" runat="server" CssClass="etiquetas" Text="No. de empleado:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblno_emp1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblnom" runat="server" CssClass="etiquetas" Text="Nombre:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblsexo" runat="server" Text="Sexo:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddsexo" runat="server">
                        <asp:ListItem>Femenino</asp:ListItem>
                        <asp:ListItem>Masculino</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Llbfec_nac" runat="server" Text="Fecha de Nacimiento:" CssClass="etiquetas"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblestciv" runat="server" Text="Estado Civil:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddestadociv" runat="server">
                        <asp:ListItem>Soltero(a)</asp:ListItem>
                        <asp:ListItem>Casado(a)</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblrfc" runat="server" Text="RFC:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtrfc" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblcurp" runat="server" Text="CURP:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblCURP1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Llbno_imss" runat="server" Text="Numero del IMSS:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Llbno_imss1" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblACT" runat="server" Text="Activo?:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddtipsan" runat="server">
                        <asp:ListItem>SI</asp:ListItem>
                        <asp:ListItem>NO</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblnaci" runat="server" Text="Nacionalidad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblnacionalidad" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    CONTACTO
                </th>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbldirecc" runat="server" CssClass="etiquetas" Text="Direccion:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtdirecc" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Llbco" runat="server" CssClass="etiquetas" Text="Colonia:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcol" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbledo" runat="server" CssClass="etiquetas" Text="Estado:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtedo" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblcp" runat="server" CssClass="etiquetas" Text="CP:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtCP" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblmail" runat="server" CssClass="etiquetas" Text="Correo:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtmail" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lbltel" runat="server" CssClass="etiquetas" Text="Telefono:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txttel" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="ltel2" runat="server" CssClass="etiquetas" Text="Telefono 2:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txttel2" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    DATOS ADICIONALES
                </th>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbltip_sang" runat="server" CssClass="etiquetas" Text="Tipo de Sangre:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>AB</asp:ListItem>
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>O</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lbldis" runat="server" CssClass="etiquetas" Text="Discapacidad:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DDdiscapacidad" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblalerg" runat="server" CssClass="etiquetas" Text="Alergias:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXTALERG" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="lblcont" runat="server" CssClass="etiquetas" Text="Contacto de Emergencia:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXTOCONT" runat="server" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <div style="margin-left: 80%;">
            <asp:ImageButton ID="imgbtnguardar" runat="server" ImageUrl="~/Imagenes/save.png"
                CommandName="guardar" Height="40px" Width="45px" />
            <asp:Button ID="Btnelimi" runat="server" Text="ELIMINAR" />
        </div>
        <table>
            <tr>
                <td class="style1">
                    Para eliminar o modificar datos de un Maestro existente, teclee la No. de trabajador
                    . Gracias
                </td>
            </tr>
            <td class="style1">
                <asp:Label ID="LblBusca_por_maestro" runat="server" Text="Ingrese No. de Trabajador:"
                    CssClass="etiquetas"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="Txtb_p_m" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </table>
        <br />
        <asp:Button ID="BtnModi" runat="server" Text="MODIFICAR" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
</asp:Content>
