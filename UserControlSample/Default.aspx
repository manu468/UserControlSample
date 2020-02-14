<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%-- To use a User Control in an .aspx we need to register it using the Register page directive, 
    the register page directive has the following properties as:
    Assembly: This is an optional property used to register the assembly, for example Ajax control toolkit.
    Namespace: This property is used to specify the namespace.
    Src: Used to set the source of User Control.
    TagName: Used to provide the name for the User Control used on a page similar to a TextBox or label,
    you can define any name.
    TagPrefix: This is used to specify the prefix name of User Control which is similar to ASP. 
    You can define any prefix name.--%>
<%@ Register Src="~/studentcontrol.ascx" TagPrefix="uc" TagName="Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Sample by Manoj</title>
</head>
<body bgcolor="black">
    <form id="form1" runat="server">
      
        
        <div style="color: White;">    
        <h4>    
            My sample C#   
        </h4> 
            <%-- Now select the control and define the properties such as runat and Id. 
                After defining it the User Control will look as in the following --%>
             <uc:Student ID="studentcontrol" runat="server" />
        </div>
        
    </form>
</body>
</html>
