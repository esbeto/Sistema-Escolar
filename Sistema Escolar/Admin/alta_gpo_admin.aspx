<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true"
    CodeBehind="alta_gpo_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.alta_gpo_admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <div style="margin-left: 10%;">
        <table>
            <tr>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <td>
                    &nbsp;
                </td>
                               <td>
                    <asp:Label ID="Lblid_clase" runat="server" Text="ID Clase:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtid_clase" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                </td>
                </tr>
                 <
                <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="lblidmate" runat="server" Text="ID Materia:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtidmate" runat="server" Style="margin-left: 0px" 
                        CssClass="textBox" ontextchanged="txtidmate_TextChanged"></asp:TextBox>
                </td>
                 <td>
                                    <asp:TextBox ID="Txtmat" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblidgpo" runat="server" Text="ID Grupo:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtidpgo" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                </td>
                                <td>
                                    <asp:TextBox ID="Txtgpo" runat="server"></asp:TextBox>
                </td>
            </tr>

             <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblesp" runat="server" Text="Especialidad:" CssClass="etiquetas"></asp:Label>
                </td>
                                <td>
                    <asp:TextBox ID="txtidesp" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Txtesp" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblnvl" runat="server" Text="Nivel:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtnvl" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblmaes" runat="server" Text="Maestro:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtidma" runat="server" Style="margin-left: 0px" CssClass="textBox"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Txtmaes" runat="server" Style="margin-left: 0px" 
                        CssClass="textBox" ontextchanged="Txtmaes_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="lblslon" runat="server" Text="Salon:" CssClass="etiquetas"></asp:Label>
                </td>
                                <td>
                    <asp:TextBox ID="Txtsal" runat="server"></asp:TextBox>
                </td>
            
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="lbldias" runat="server" Text="Dias:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtdi" runat="server"></asp:TextBox>
                </td>
            
            
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblhrs" runat="server" Text="Horas:" CssClass="etiquetas"></asp:Label>
                </td>
                                <td>
                    <asp:TextBox ID="Txthor" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblcap" runat="server" Text="Capacidad:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcap" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblmod" runat="server" Text="Modalidad:" CssClass="etiquetas"></asp:Label>
                </td>
                 <td>
                    <asp:TextBox ID="Txtidmod" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="Txtmod" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="Lblidioma" runat="server" Text="Idioma:" CssClass="etiquetas"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtidi" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </div>
    <div style="margin-left: 70%;">
        <asp:ImageButton ID="imgbtnguardar0" runat="server" ImageUrl="~/Imagenes/save.png"
            CommandName="guardar" Height="34px" Width="35px" />
             <asp:ImageButton ID="Imgbtndelete" runat="server" ImageUrl="~/Imagenes/delete.png"
            CommandName="guardar" Height="34px" Width="35px" />
    </div>
    <td>ID CLASE</td>
    <asp:TextBox ID="txtid_claseb" runat="server"></asp:TextBox>
       <asp:ImageButton ID="ImgbtnACEPTAR" runat="server" CommandName="ACEPTAR" 
        Height="34px" ImageUrl="~/Imagenes/aceptar.png" Width="35px" />
    <br />
    <br />
</asp:Content>
