<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="alta_gpo_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.alta_gpo_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <br />
    </p>
    <div style=" margin-left: 10%;">
    <table>
 <TR>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <td > &nbsp;</td>
            <td> <asp:Label ID="lblidmate" runat="server" Text="ID Materia:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="txtodmate" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            </TR>
            <tr>
             <td > &nbsp;</td>
            <td> <asp:Label ID="Lblidgpo" runat="server" Text="ID Grupo:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtidpgo" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td></tr>
            <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="lblmate" runat="server" Text="Materia:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="txtmate" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            </TR>
                        <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="lblslon" runat="server" Text="Salon:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="txtslon" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            </TR>
                        <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="lbldias" runat="server" Text="Dias:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="txtdias" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            </TR>
                       <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblhrs" runat="server" Text="Horas:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txthrs" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblcap" runat="server" Text="Capacidad:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtcap" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblmod" runat="server" Text="Modalidad:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtmod" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td><td > &nbsp;</td>

            <td> <asp:Label ID="Lblidioma" runat="server" Text="Idioma:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtidioma" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
             </table>
    </div>
    <div style=" margin-left: 70%;">
        <asp:ImageButton ID="imgbtnguardar0" runat="server" 
            ImageUrl="~/Imagenes/save.png" CommandName="guardar" 
             Height="34px"  Width="35px"  />
             </div>
    <br />
    <br />
</asp:Content>
