<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="PuneDoctor._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to Pune Doctor!
    </h2>
    <p>    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/UnderConstruction.jpg" ImageAlign="Middle" Width="500" />
    </p>
    
</asp:Content>
