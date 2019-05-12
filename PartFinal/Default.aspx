<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PartFinal.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
	<!--add link to .css file -->
	<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<!-- the header was added manually into the code with tags <h1></h1> -->
			            <h1>Enter your username and password</h1>
            <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server" Width="250px"></asp:TextBox>
            <br />
            <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="250px"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" style="height: 29px" />
            <asp:Button ID="btnSubmit0" runat="server" Text="Reset" OnClick="btnSubmit0_Click" />
            <br />
            <asp:Label ID="lblError" runat="server" Visible="False"></asp:Label>

        </div>
    </form>
</body>
</html>
