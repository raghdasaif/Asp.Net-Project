<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="selectdeals.aspx.cs" Inherits="FinalDBproject.selectdeals" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <style>
    body{
       background : url("C:\Users\Raghda\Documents\Visual Studio 2012\Projects\gp\gp\NewFolder1\background -grey.jpg");
        background-color : black;
    }

    p{
        color : white;

    }
     </style>

<body>
    <div>
   <h1 style =" color : purple ; font-size : 75px ; margin-top : 10px " >
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       Deals</h1>
        <br>
       
        <h2 style=" color : purple; font-size : 40px; margin-top : 10px; height: 45px; margin-left: 121px;">Deal 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deal 2</h2>
&nbsp;
      &nbsp;<img style="float: initial; margin: 0px 0px 50px 100px ;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17909376_1497584743606926_345530015_n.gif" width="310" height="200" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img style="float: initial; margin: 0px 0px 50px 100px; width: 325px;"src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17965514_1497584950273572_1489044866_n.jpg" height="200" /">&nbsp;&nbsp;

            <asp:TextBox ID="txtTextValue" Text="Cost : 30000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
        </a>
<%--            <asp:Button ID="Button5" Text="add to cart" runat="server" OnClick="signuppage" /> </a>--%>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

          <asp:TextBox ID="TextBox1" Text=" Cost : 40000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox> </a>
            &nbsp;&nbsp;</br>
<asp:Button ID="Button1" Text="add to cart" runat="server" Height="27px" style="margin-left: 200px;" Width="122px" /> <asp:Button ID="Button2" Text="add to cart" runat="server" style="margin-left: 388px" /> 
        <br>
&nbsp;</br>
        <h3 style=" color : purple; font-size : 40px; margin-top : 10px; height: 45px; margin-left: 121px;">Deal 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Deal 4</h3>
&nbsp;
    <br>
        <img style="float: initial; margin: 0px 0px 50px 100px ;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17974055_1497584770273590_665246494_n.jpg" width="310" height="200" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img style="float: initial; margin: 0px 0px 50px 100px; width: 306px; height: 221px;"src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17974103_1497584883606912_1218969648_n.jpg" /">&nbsp;&nbsp;
        
            <asp:TextBox ID="TextBox2" Text=" Cost : 20000 " runat="server" style="background-color:purple; margin-left: 200px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox> </a>

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

          <asp:TextBox ID="TextBox3" Text=" Cost : 50000 " runat="server" style="background-color:purple; margin-left: 121px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox> </a>
            &nbsp;&nbsp;</br>
        <asp:Button ID="Button3" Text="add to cart" runat="server" Height="27px" style="margin-left: 221px" Width="91px" /> <asp:Button ID="Button4" Text="Add to cart" runat="server" style="margin-left: 372px"  /> 
        <br>
<%--        <asp:TextBox ID="TextBox4" Text="       Done" runat="server" style="background-color:purple; margin-left: 442px;" Height="28px" Width="135px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>--%>
            &nbsp;&nbsp;</br>
        <br>
    </div>
</body>

</asp:Content>
