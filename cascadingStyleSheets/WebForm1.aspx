<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="cascadingStyleSheets.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlContinents" Width="200px" runat="server" AutoPostBack="true"
                DataTextField="ContinentName" DataValueField="ContinentId" OnSelectedIndexChanged="ddlContinents_SelectedIndexChanged" >
            </asp:DropDownList>
            <br />
            <br />
            <asp:DropDownList ID="ddlCountries" Width="200px" runat="server" AutoPostBack="true"
                DataTextField="CountryName" DataValueField="CountryId" OnSelectedIndexChanged="ddlCountries_SelectedIndexChanged">
            </asp:DropDownList>
            <br />
            <br />
            <asp:DropDownList ID="ddlCities" Width="200px" runat="server"
                DataTextField="CityName" DataValueField="CityId">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
