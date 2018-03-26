<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="chatmember.aspx.cs" Inherits="FinalDBproject.chatmember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


           <h2 style =" color : purple; font-size : 75px; margin-top : 0px; width: 607px; margin-left: 261px; height: 182px;" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Member Chat Page</h2>
           I<br>
           <br />
           <br />
           <br />
           <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Message :<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 37px"></asp:TextBox>
        &nbsp;<br>
  
<br />
    <br />
    <br />
        <asp:Button ID="btnSave" Text="Send" runat="server" style=" background-color:#5A1453; color: #FFFFFF; font-family: 'Times New Roman', Times, serif;  font-style: normal; margin-left: 377px;"  Font-Size="15" Font-Bold="true" draggable="true" Height="37px" Width="65px" OnClick="SearchButton_Click111"/>
    <br />
   <asp:Label ID="Message" runat="server"></asp:Label>
  
    <br />


           <br />
           <br />
     <asp:Button ID="Button1" runat="server" OnClick="SearchButton_Click123" Text="VIEW MESSAGES " style="margin-left: 99px" Width="173px" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br /><br />
        <asp:GridView ID="SearchResultGrid" runat="server" style="margin-left: 53px" Width="325px"></asp:GridView>



</asp:Content>
