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
            <td> 
                <asp:DropDownList ID="DropDownList6" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>001</asp:ListItem>
                    <asp:ListItem>002</asp:ListItem>
                    <asp:ListItem>003</asp:ListItem>
                    <asp:ListItem>004</asp:ListItem>
                    <asp:ListItem>005</asp:ListItem>
                    <asp:ListItem>006</asp:ListItem>
                    <asp:ListItem>001</asp:ListItem>
                    <asp:ListItem>010</asp:ListItem>
                    <asp:ListItem>011</asp:ListItem>
                    <asp:ListItem>012</asp:ListItem>
                    <asp:ListItem>013</asp:ListItem>
                    <asp:ListItem>014</asp:ListItem>
                    <asp:ListItem>015</asp:ListItem>
                    <asp:ListItem>016</asp:ListItem>
                    <asp:ListItem>017</asp:ListItem>
                    <asp:ListItem>018</asp:ListItem>
                    <asp:ListItem>019</asp:ListItem>
                    <asp:ListItem>020</asp:ListItem>
                </asp:DropDownList>
            </td>
            </TR>
                        <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="lbldias" runat="server" Text="Dias:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:DropDownList ID="DropDownList5" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>Lunes</asp:ListItem>
                    <asp:ListItem>Martes</asp:ListItem>
                    <asp:ListItem>Miercoles</asp:ListItem>
                    <asp:ListItem>Jueves</asp:ListItem>
                    <asp:ListItem>Viernes</asp:ListItem>
                    <asp:ListItem>Sabado</asp:ListItem>
                </asp:DropDownList>
            </td>
            </TR>
                       <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblhrs" runat="server" Text="Horas:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:DropDownList ID="DropDownList3" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>M1</asp:ListItem>
                    <asp:ListItem>M2</asp:ListItem>
                    <asp:ListItem>M3</asp:ListItem>
                    <asp:ListItem>M4</asp:ListItem>
                    <asp:ListItem>M5</asp:ListItem>
                    <asp:ListItem>M6</asp:ListItem>
                    <asp:ListItem>N1</asp:ListItem>
                    <asp:ListItem>N2</asp:ListItem>
                    <asp:ListItem>N3</asp:ListItem>
                    <asp:ListItem>N4</asp:ListItem>
                    <asp:ListItem>N5</asp:ListItem>
                    <asp:ListItem>N6</asp:ListItem>
                    <asp:ListItem>V1</asp:ListItem>
                    <asp:ListItem>V2</asp:ListItem>
                    <asp:ListItem>V3</asp:ListItem>
                    <asp:ListItem>V4</asp:ListItem>
                    <asp:ListItem>V5</asp:ListItem>
                    <asp:ListItem>V6</asp:ListItem>

                </asp:DropDownList>
                    </td>
            </TR>
            <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblcap" runat="server" Text="Capacidad:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:DropDownList ID="DropDownList4" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>35</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>45</asp:ListItem>
                    <asp:ListItem>CONFERENCIA 10 PERSONAS</asp:ListItem>
                </asp:DropDownList>
            </td>
            </tr>
            <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblmod" runat="server" Text="Modalidad:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:DropDownList ID="DropDownList1" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>Presencial</asp:ListItem>
                    <asp:ListItem>Semi-Presencial</asp:ListItem>
                    <asp:ListItem>No-Presencial</asp:ListItem>
                </asp:DropDownList>
            </td><td > &nbsp;</td>
            </tr>
             <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lblidioma" runat="server" Text="Idioma:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:DropDownList ID="DropDownList2" runat="server" 
                    onselectedindexchanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>Espanol</asp:ListItem>
                    <asp:ListItem>Ingles</asp:ListItem>
                    <asp:ListItem>Aleman</asp:ListItem>
                    <asp:ListItem>Chino</asp:ListItem>
                    <asp:ListItem>Mandarin</asp:ListItem>
                    <asp:ListItem>Japones</asp:ListItem>
                </asp:DropDownList>
            </td>
            </tr>
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
