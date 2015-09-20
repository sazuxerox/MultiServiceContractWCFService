<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanyClientPage.aspx.cs" Inherits="CompanyClient.CompanyClientPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: verdana">
        <asp:Button ID="PublicInfoButton" runat="server" Text="Get Public Info" OnClick="PublicInfoButton_Click" /><br/><br/>
        <asp:Label ID="PublicInfoLabel" runat="server"></asp:Label>
    </div>
       

     <div style="font-family: verdana">
         <br />
        <asp:Button ID="ConfidentialInfoButton" runat="server" Text="Get Confidential Info" OnClick="ConfidentialInfoButton_Click" /><br/><br/>
        <asp:Label ID="ConfidentialInfoLabel" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
