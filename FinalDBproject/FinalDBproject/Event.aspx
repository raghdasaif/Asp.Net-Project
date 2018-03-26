<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Event.aspx.cs" Inherits="FinalDBproject.Event" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <style>

          body{
        background : url("C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17965763_1497585083606892_1523934506_n.jpg");
        background-color : black;
    
        }

    p{
        color : white;

    }

 


          .auto-style1 {
              font-family: "Monotype Corsiva";
          }

 


          .auto-style2 {
              color: #AA00AA;
              font-weight: bold;
          }
          .auto-style4 {
              font-size: large;
          }
          .auto-style5 {
              font-size: 25px;
          }
          .auto-style6 {
              font-family: "Monotype Corsiva";
              font-weight: bold;
          }

 


      </style>
<body>
    
    <h1 style="font-size : xx-large; font-size:100px; font-family :'Microsoft Himalaya'; width: 774px; height: 84px; margin-left: 130px; top: 186px; left: 78px; position: absolute; margin-top: 0px;" class="auto-style2"> Customize your own Event </h1> 
    <p style =" font-size : 40px ">
        <aa style=" font-size : 60px "> 
     <aa style=" font-size : 60px "> <span class="auto-style1">Event ID :</span></aa>  </aa>  <asp:TextBox ID="textBox1"  runat="server"></asp:TextBox>  <br /> <br />
       
        <span class="auto-style1"><strong>Date :</strong></span> <sub>&nbsp;</sub><asp:TextBox ID="textBox2"  runat="server" style="margin-left: 49px"></asp:TextBox>  &nbsp; <sub><span class="auto-style4">e.g, (yy-mm-dd)</span></sub></p>
    <p style =" font-size : 40px ">
        <br /> <span class="auto-style1"><strong>Select Event type :</strong></span>&nbsp; 
  <asp:DropDownList ID="hello" runat="server" Height="48px" style="margin-left: 0px; margin-top: 7px" Width="111px">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Wedding" Value="W"></asp:ListItem>
<asp:ListItem Text="Theme Day" Value="T"></asp:ListItem>
<asp:ListItem Text="Birthday" Value="B"></asp:ListItem>
<asp:ListItem Text="Social Event" Value="S"></asp:ListItem>
</asp:DropDownList>

        <br />


        </p>
    <p style =" font-size : 40px ">

        <span class="auto-style1"><strong>Payment type :</strong></span>  
        
                 <asp:DropDownList ID="payment" runat="server" Height="45px" style="margin-left: 66px; margin-top: 7px" Width="114px">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Through Cash" Value="1"></asp:ListItem>
<asp:ListItem Text="Through Credit Card" Value="2"></asp:ListItem>
<asp:ListItem Text="Through Eventivation" Value="3"></asp:ListItem> 
        </asp:DropDownList>

         <br /> <br />
        <span class="auto-style1"><strong>Select Deals :  </strong></span>    <asp:DropDownList ID="DropDownList1" runat="server" Height="45px" style="margin-left: 88px; margin-top: 7px" Width="120px">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Deal 1" Value="1"></asp:ListItem>
<asp:ListItem Text="Deal 2" Value="2"></asp:ListItem>
<asp:ListItem Text="Deal 3" Value="3"></asp:ListItem>
            <asp:ListItem Text="Deal 4" Value="4"></asp:ListItem> 
        </asp:DropDownList>   <a href="deals.aspx">&nbsp;<span class="auto-style5">Click Here For Details</span> </a>   <br /> 
       <img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\deal.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 0px; width: 234px; height: 139px;"src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17965514_1497584950273572_1489044866_n.jpg" /">&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 17px 0px 1px 0px ; height: 133px; width: 176px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17974055_1497584770273590_665246494_n.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 25px 0px 7px 0px; width: 190px; height: 129px;"src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17974103_1497584883606912_1218969648_n.jpg" /">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

        <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
         <span class="auto-style6">Select Location :</span>  <asp:DropDownList ID="DropDownList2" runat="server" Height="45px" style="margin-left: 0px; margin-top: 7px" Width="128px">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Location 1" Value="1"></asp:ListItem>
<asp:ListItem Text="Location 2" Value="2"></asp:ListItem>
<asp:ListItem Text="Location 3" Value="3"></asp:ListItem>
            <asp:ListItem Text="Location 4" Value="4"></asp:ListItem> 
        </asp:DropDownList> <a href="loc.aspx"><span class="auto-style5">Click Here For Details</span> </a> <br /> 
        &nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\loc.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18052760_10208584744847078_331784245_n.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18111266_10208584747527145_2002718411_o (1).jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18035509_10208584744047058_1342358433_n.jpg" />   &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;

<%--        <br /> <asp:Button ID="Button5" Text="add to cart" runat="server" OnClick="location1" Height="27px" style="margin-left: 200px;" Width="122px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button6" Text="add to cart" runat="server" OnClick="location2" Height="27px" style="margin-left: 200px;" Width="122px" />--%>
        <br /> 
         <span class="auto-style1"><strong>Select Coverage</strong></span> : <asp:DropDownList ID="DropDownList3" runat="server" Height="45px" style="margin-left: 0px; margin-top: 7px" Width="192px">
<asp:ListItem Text="Select" Value="0"></asp:ListItem>
<asp:ListItem Text="Coverage 1" Value="1"></asp:ListItem>
<asp:ListItem Text="Coverage 2" Value="2"></asp:ListItem>
<asp:ListItem Text="Coverage 3" Value="3"></asp:ListItem>
            <asp:ListItem Text="Coverage 4" Value="4"></asp:ListItem> 
        </asp:DropDownList>  <a href="coverage.aspx"><span class="auto-style5">Click Here For Details </span> </a>  <br /> 
        &nbsp;&nbsp;&nbsp; <img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18109529_10208584742607022_1555044682_n.png" /><img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18109689_10208584742567021_1890442204_n.png" /> &nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18109694_10208584742647023_1851414613_n.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img style="float: initial; margin: 44px 0px 0px 29px ; height: 124px; width: 172px;" src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18110627_10208584743367041_337568830_n (1).png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        



      
        <span class="auto-style6">Total Limit of people </span>: <asp:TextBox ID="textBox9"  runat="server"></asp:TextBox>  


        </p>
    <p style =" font-size : 40px ">

        <br /> <span class="auto-style1"><strong>Bill </strong></span>:  <asp:TextBox ID="textBox3"  runat="server"></asp:TextBox> <br /> <br />

            <asp:Button ID="Button1" Text=" SUBMIT " runat="server"  OnClick="submit" style="color: #FFFFFF; font-weight: 700; font-family: ar; margin-left: 103px; background-color: #990099" Width="98px"/> <br /><br />

         <asp:Label ID="Message" runat="server" Text="Label">Message</asp:Label>


        </p>
</body>













</asp:Content>
