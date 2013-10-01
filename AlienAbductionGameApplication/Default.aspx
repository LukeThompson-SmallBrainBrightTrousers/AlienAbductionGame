<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/MasterPages/AALoggedIn.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="AlienAbductionGameApplication._Default" %>

<asp:Content runat="server" ContentPlaceHolderID="mainBody">
    Tester 

    <br />

    Tester
    <br />

    <br />

    <br />

    <br />
    <br />
    <br />


    <asp:Button ID="Button1" runat="server" Text="Update Both Panels" />

    <asp:UpdatePanel ID="UpdatePanel2" runat="server"
        UpdateMode="Conditional">
        <ContentTemplate>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </ContentTemplate>
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="Button1" EventName="Click" />
        </Triggers>
    </asp:UpdatePanel>

</asp:Content>
