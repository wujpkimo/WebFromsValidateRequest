<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" ValidateRequest="False" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <br />
        <asp:TextBox runat="server" ID="txtTest"></asp:TextBox>
        <asp:Button runat="server" ID="btnSubmmit" OnClick="btnSubmmit_Click" Text="Translate Use HTML Encode" />
        <asp:Label runat="server" ID="lblText"></asp:Label>
    </div>
    <div>
        <br />
        <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>
        <asp:Button runat="server" ID="Button1" OnClick="btnSubmmit1_Click" Text="Translate No Use HTML Encode" />
        <asp:Label runat="server" ID="Label1"></asp:Label>
    </div>
</asp:Content>