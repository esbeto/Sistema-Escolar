<%@ Page Title="" Language="C#" MasterPageFile="~/AlumnosM.Master" AutoEventWireup="true"
    CodeBehind="Calificacionesalum.aspx.cs" Inherits="Sistema_Escolar.Alumno.Calificacionesalum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="tituloPrincipal">
        CALIFICACIONES SEMESTRE ACTUL</div>
    <br />
    <div>
    </div>
    <asp:GridView ID="GVCalis" runat="server" HeaderStyle-CssClass="headerGrid" AlternatingRowStyle-CssClass="alternatingRowGrid"
        AutoGenerateColumns="false" CssClass="Grid" RowStyle-CssClass="normalRowGrid"
        GridLines="Vertical" Style="margin-left: 20%;">
        <Columns>
            <asp:BoundField DataField="" HeaderText="MATERIA" />
            <asp:BoundField DataField="" HeaderText="MEDIO CURSO" />
            <asp:BoundField DataField="" HeaderText="ORDINARIO" />
            <asp:BoundField DataField="" HeaderText="PROMEDIO" />
        </Columns>
    </asp:GridView>
    <br />
    <div style="margin-left: 80%;">
        <asp:ImageButton ID="imgbtnimprimir" runat="server" ImageUrl="~/Imagenes/IMPRIMIR.png"
            CommandName="imprimir" Height="43px" Width="61px" Visible="False" />
    </div>
</asp:Content>
