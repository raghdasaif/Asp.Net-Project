<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="FinalDBproject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>    
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<style>
    body{
       background : url("images/event-decor.jpg");
        background-color : black;
    color : white ;

    }    
    h1
    {
        color : whitesmoke;

            font-family : 'Times New Roman';
            font-size : x-large;

    }
        .rating {
  unicode-bidi: bidi-override;
  direction: rtl;
            width: 113px;
            margin-bottom: 0px;
        height: 45px;
        margin-right: 0px;
    }
.rating > span {
  display: inline-block;
  position: relative;
  width: 0.4em;
            top: -3px;
            right: 13px;
        }
.rating > span:hover:before,
.rating > span:hover ~ span:before {
   content: "\2605";
   position: absolute;
   position :center
}
/**/
    </style>
 <body  >
     
             <h1 > <b>FEEDBACK </b></h1>
    <br />
    <br />
    Event Name :
    <br /><asp:TextBox ID="textBox1" runat="server"></asp:TextBox>
    <br />
    Email :
    <br />
    <asp:TextBox ID="textBox22" runat="server"></asp:TextBox>

 

     <br />

Rating : <br />
<div class="rating">
<span style =" font-size :xx-large">☆</span> &nbsp <span style =" font-size : xx-large">☆</span>&nbsp<span style =" font-size : xx-large">☆</span>&nbsp<span style =" font-size : xx-large">☆</span>&nbsp<span style =" font-size : xx-large">☆</span>

    <br />
</div>
        <br /> 
        Comments: <br />
        <asp:TextBox ID="txtComment" TextMode="multiline" runat="server"></asp:TextBox>
    <br /> <br />
     Your Experience : <br />
     <asp:TextBox ID="textBox2"  runat="server"></asp:TextBox><p style ="font-family : 'Lucida Sans Typewriter' ; font-size : initial ; color :whitesmoke" ><b> &nbsp 1 for Very Bad &nbsp  2 for Bad&nbsp  3 for Neutral &nbsp 4 for Good&nbsp  5 for Very Good </b></p>
<br /> <br /><br />
         <asp:Button ID="Button1" Text="Submit" runat="server"  OnClick="feedback"/> <br /><br />
    <asp:Label ID="Message" runat="server" Text="Label">Message</asp:Label>
</body>


</asp:Content>
