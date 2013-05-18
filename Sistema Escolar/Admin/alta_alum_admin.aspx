<%@ Page Title="" Language="C#" MasterPageFile="~/Administrador.Master" AutoEventWireup="true" CodeBehind="alta_alum_admin.aspx.cs" Inherits="Sistema_Escolar.Admin.alta_alum_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <br />
    </p>
    <div style=" margin-left: 10%;">
    <table>
        <tr>
           <td class="style3">
          <asp:Label ID="LblDatos" runat="server" Text="DATOS DEL ALUMNO"></asp:Label></td>
           
            <TR>
            <td > &nbsp;</td>
            <td> <asp:Label ID="lblmat" runat="server" Text="Matricula:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="txtmat" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
            </TR>
          
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="lblfec_adm" runat="server" Text="Fecha de Admision:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="txtfec_adm" runat="server" CssClass="textBox"></asp:TextBox> </td>
            <td> &nbsp;</td>
       </tr>
         
          <td class="style3">
          <asp:Label ID="lbldtos_gen" runat="server" Text="DATOS GENERALES"></asp:Label></td>
          </tr>
          <tr>
          <td>&nbsp;</td>
          <td ><asp:Label ID="Lblnom" runat="server" Text="Nombre Completo:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtnom" runat="server" CssClass="textBox"></asp:TextBox></td>
          <td ><asp:Label ID="Lblapp" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtapp" runat="server" CssClass="textBox"></asp:TextBox></td>
          <td ><asp:Label ID="Lblapm" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtapm" runat="server" CssClass="textBox"></asp:TextBox></td>      
          </tr>
       <tr>
                <td>&nbsp;</td>
          <td ><asp:Label ID="Lblfec_nac" runat="server" Text="Fecha de Nacimiento:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtfec_nac" runat="server" CssClass="textBox"></asp:TextBox></td>
      </tr> 
       <tr>    
                   <td>&nbsp;</td>
          <td ><asp:Label ID="Lblsex" runat="server" Text="Sexo:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtsex" runat="server" CssClass="textBox"></asp:TextBox></td>
      </tr>

       <tr>
                   <td>&nbsp;</td>
          <td ><asp:Label ID="Lblnac" runat="server" Text="Nacionalidad:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtnac" runat="server" CssClass="textBox"></asp:TextBox></td>
      </tr>
       <tr>
                   <td>&nbsp;</td>
          <td ><asp:Label ID="Lblcurp" runat="server" Text="CURP:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtcurp" runat="server" CssClass="textBox"></asp:TextBox></td>
      </tr>
   
              <tr>
           <td class="style3">
          <asp:Label ID="LblCon" runat="server" Text="CONTACTO"></asp:Label></td>
            <td > &nbsp;</td>
             <tr>
             <td>&nbsp;</td>
            <td> <asp:Label ID="LblDir" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtdir" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
             </tr>
            
        </tr>
         <td></td>
           <td class="style3">
             <asp:Label ID="Llbcol" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Txtcol" runat="server" CssClass="textBox"></asp:TextBox> </td>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Llbcd" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Txtcd" runat="server" CssClass="textBox"></asp:TextBox> </td>
       </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lbledo" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtedo" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblcp" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtcp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Llbtel1" runat="server" Text="Telefono 1:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtrtel1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lbltel2" runat="server" Text="Telefono 2:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txttel2" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblcorr" runat="server" Text="Correo Electronico:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtcorr" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
          <tr>
           <td class="style3">
          <asp:Label ID="Lbldom_for" runat="server" Text="DOMICILIO FORANEO"></asp:Label></td>
          <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lbldir1" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtdir1" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
          </tr>
             </tr>
         <td></td>
           <td class="style3">
             <asp:Label ID="Lblcol" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Txtcol1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblciu" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Txtciu" runat="server" CssClass="textBox"></asp:TextBox> </td>
       </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lbledo1" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtedo1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblcp1" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtcp1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lbltel" runat="server" Text="Telefono :" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txttel" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        
    
         
          <td class="style3">
          <asp:Label ID="Lbldtut" runat="server" Text="DATOS PADRES O TUTOR"></asp:Label></td>
           <tr>
          <td>&nbsp;</td>
          <td ><asp:Label ID="Lblnamtut" runat="server" Text="Nombre:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtnamtut" runat="server" CssClass="textBox"></asp:TextBox></td>
          <td ><asp:Label ID="Llbapptut" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtapptut" runat="server" CssClass="textBox"></asp:TextBox></td>
          <td ><asp:Label ID="Llbapmtut" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtapmtut" runat="server" CssClass="textBox"></asp:TextBox></td>      
         </tr>
       <tr>    
                   <td>&nbsp;</td>
          <td ><asp:Label ID="Lblpar" runat="server" Text="Parentesco:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Txtpar" runat="server" CssClass="textBox"></asp:TextBox></td>
      </tr>

      
              <tr>
           <td class="style3">
          <asp:Label ID="Lblconpad" runat="server" Text="CONTACTO"></asp:Label></td>
           <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Lbldirpad" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Txtdirpad" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
             </tr>
        </tr>
         <td></td>
           <td class="style3">
             <asp:Label ID="Lblcolpad" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Txtcolpad" runat="server" CssClass="textBox"></asp:TextBox> </td>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblciupad" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Txtciupad" runat="server" CssClass="textBox"></asp:TextBox> </td>
       </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblestpad" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtestpad" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblcppad" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textcppad" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lbltelpad1" runat="server" Text="Telefono 1:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txttelpad1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lbltelpad2" runat="server" Text="Telefono 2:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txttelpad2" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Lblempad" runat="server" Text="Correo Electronico:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Txtempad" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
   
   </tr>
         
          <td class="style3">
          <asp:Label ID="Label1" runat="server" Text="TUTOR"></asp:Label></td>
          <td>&nbsp;</td>
          <tr> 
          <td>&nbsp;</td>
          <td ><asp:Label ID="Labeltut" runat="server" Text="Nombre:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Texttut" runat="server" CssClass="textBox"></asp:TextBox></td>
  
          <td ><asp:Label ID="Labelaptut" runat="server" Text="Apellido Paterno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Textaptut" runat="server" CssClass="textBox"></asp:TextBox></td>
 
          <td ><asp:Label ID="Labelamtut" runat="server" Text="Apellido Materno:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Textamtut" runat="server" CssClass="textBox"></asp:TextBox></td>      
      </tr>
       <tr>    
                   <td>&nbsp;</td>
          <td ><asp:Label ID="Labelpartut" runat="server" Text="Parentesco:" CssClass="etiquetas"></asp:Label></td>
          <td ><asp:TextBox ID="Textpartut" runat="server" CssClass="textBox"></asp:TextBox></td>
      </tr>

      
              <tr>
           <td class="style3">
          <asp:Label ID="Labelconttut" runat="server" Text="CONTACTO"></asp:Label></td>
           <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Labeldirtut" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Textdirtut" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
             </tr>
        </tr>
         <td></td>
           <td class="style3">
             <asp:Label ID="Labelcoltut" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Textcoltut" runat="server" CssClass="textBox"></asp:TextBox> </td>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelciutut" runat="server" Text="Ciudad:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Textciutut" runat="server" CssClass="textBox"></asp:TextBox> </td>
       </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelesttut" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textesttut" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelcptut" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textcptut" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelteltut1" runat="server" Text="Telefono 1:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textteltut1" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelteltut2" runat="server" Text="Telefono 2:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="TextBtektutu2" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelemtut" runat="server" Text="Correo Electronico:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textemtut" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>

         
   
          <tr>
           <td class="style3">
          <asp:Label ID="Labeldat_emerg" runat="server" Text="DATOS ADICIONALES Y DE EMERGENCIA"></asp:Label></td>
            <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Labeltrab" runat="server" Text="Trabajo:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Texttrab" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
           </tr>
        </tr>
         <td>
         </td>
           <td class="style3">
             <asp:Label ID="Labeldis" runat="server" Text="Discapacidad:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Textdis" runat="server" CssClass="textBox"></asp:TextBox> </td>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelt_san" runat="server" Text="Tipo de Sangre:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Textt_san" runat="server" CssClass="textBox"></asp:TextBox> </td>
       </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelaleg" runat="server" Text="Alergias:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textaleg" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labeln_seg" runat="server" Text="No. Seguro:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textn_seg" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>

          </tr>
   
              <tr>
           <td class="style3">
          <asp:Label ID="Labeltra_alu" runat="server" Text="TRABAJO DEL ALUMNO"></asp:Label></td>
           <tr>
            <td > &nbsp;</td>
            <td> <asp:Label ID="Labeltrab_alu" runat="server" Text="Trabaja:" CssClass="etiquetas"></asp:Label> </td>
            <td> <asp:TextBox ID="Texttrab_alu" runat="server" style="margin-left: 0px" 
                    CssClass="textBox"></asp:TextBox>
            </td>
             </tr>
        </tr>
         <td></td>
           <td class="style3">
             <asp:Label ID="Labelnom_emp" runat="server" Text="Nombre de la Empresa:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Textnom_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labeldir_emp" runat="server" Text="Direccion:" CssClass="etiquetas"></asp:Label> </td>
           
            <td > <asp:TextBox ID="Textdir_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
       </tr>
        <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelcol_emp" runat="server" Text="Colonia:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textcol_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelest_emp" runat="server" Text="Estado:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textest_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
          <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelpais_emp" runat="server" Text="Pais:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textpais_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
         <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labelcp_emp" runat="server" Text="Codigo Postal:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Textcp_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
              <tr>
            <td>&nbsp;</td>
            <td > <asp:Label ID="Labeltel_emp" runat="server" Text="Telefono:" CssClass="etiquetas"></asp:Label> </td>
            <td > <asp:TextBox ID="Texttel_emp" runat="server" CssClass="textBox"></asp:TextBox> </td>
        </tr>
               <br />
    <div style=" margin-left: 70%;">
        <asp:ImageButton ID="imgbtnguardar" runat="server" 
            ImageUrl="~/Imagenes/save.png" CommandName="guardar" 
             Height="34px"  Width="35px" Visible="False"  />
            </div>
            <br />         

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