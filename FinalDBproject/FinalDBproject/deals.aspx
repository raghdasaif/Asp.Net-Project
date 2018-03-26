<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="deals.aspx.cs" Inherits="FinalDBproject.deals" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body {
            background: url("C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\mainbackground.jpg");
            background-color: black;
        }

        p {
            color: white;
        }
    </style>

<body>

   <h1 style =" color : purple ; font-size : 75px ; margin-top : 10px " >
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       Deals</h1>
        <br>
       
        <h2 style=" color : purple; font-size : 40px; margin-top : 10px; height: 45px; margin-left: 121px;">Deal#1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deal#2</h2>
&nbsp;
      &nbsp;<img style="float: initial; margin: 0px 0px 50px 100px; height: 183px; width: 288px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\deal.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img style="float: initial; margin: 0px 0px 50px 100px; width: 325px;"src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17965514_1497584950273572_1489044866_n.jpg" height="200" /">&nbsp;&nbsp;

            <asp:TextBox ID="txtTextValue" Text="Cost : 30000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

          <asp:TextBox ID="TextBox1" Text=" Cost : 40000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
            &nbsp;&nbsp;</br>
        <br>
&nbsp;</br>
        <h3 style=" color : purple; font-size : 40px; margin-top : 10px; height: 45px; margin-left: 121px;">Deal#3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deal#4</h3>
&nbsp;
    <br>
        <img style="float: initial; margin: 0px 0px 50px 100px ;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17974055_1497584770273590_665246494_n.jpg" width="310" height="200" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img style="float: initial; margin: 0px 0px 50px 100px; width: 306px; height: 221px;"src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17974103_1497584883606912_1218969648_n.jpg" /">&nbsp;&nbsp;
        
            <asp:TextBox ID="TextBox2" Text=" Cost : 20000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

          <asp:TextBox ID="TextBox3" Text=" Cost : 50000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
            &nbsp;&nbsp;</br>
        <br>
<%--        <asp:TextBox ID="TextBox4" Text="       Done" runat="server" style="background-color:purple; margin-left: 442px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>--%>
            &nbsp;&nbsp;</br>
        <br>
</body>

</asp:Content>
