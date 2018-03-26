<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="chatadmin.aspx.cs" Inherits="FinalDBproject.chatadmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <h2 style =" color : purple; font-size : 75px; margin-top : 0px; width: 607px; margin-left: 261px; height: 182px;" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Admin Chat Page</h2>
 ID of member 
        <br>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br>
        <br>
        Text
        <br>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br>
        <br>
        <asp:Button ID="btnSave" Text="Post" runat="server" style=" background-color:#5A1453; color: #FFFFFF; font-family: 'Times New Roman', Times, serif;  font-style: normal; margin-left: 257px;"  Font-Size="15" Font-Bold="true" draggable="true" Height="37px" Width="65px" OnClick="SearchButton_Click11"/>
   <asp:Label ID="Message" runat="server" Text="Label">Message</asp:Label>
  
    <br />
    <br />
    <br />
    <br />
    <br />



        <br />
        <asp:Label ID="Label1" runat="server" Text="Label">Message</asp:Label>
        s of Members<br />
        <br /><br />
        <asp:GridView ID="SearchResultGrid" runat="server"></asp:GridView>



</asp:Content>
