<%@ Control Language="C#" AutoEventWireup="true" CodeFile="studentcontrol.ascx.cs" Inherits="studentcontrol" %>

<h3>This is a sample User Control</h3>

<table >


    <tr>
        <td>
            Name
        </td>
        <td>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>City</td>
        <td>
            <asp:TextBox ID="txtcity" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>  
<td></td>  
<td>  
     </td>  
</tr>  
<tr>  
<td></td>  
  <td>
      <asp:Button ID="txtSave" runat="server" Text="Save" OnClick="txtSave_Click" />
  </td>
    </tr>
</table><br />
<asp:Label ID="Label1" runat="server" ForeColor="White" Text=""></asp:Label>  
<%--A User Control does not run directly on its own. To render a 
    User Control you must use it in an .aspx page, 
    now add the User Control in the .aspx page. --%>