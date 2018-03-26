<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="employee.aspx.cs" Inherits="FinalDBproject.employee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>

    body{
        background : url("C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17965763_1497585083606892_1523934506_n.jpg");
        background-color : white;
    
        }

    p{
        color : white;

    }

 


          .auto-style1 {
              font-family: "Monotype Corsiva";
          }

 


      </style>
<body>
    <h1>Search Employee by name </h1>
        Enter Name: &nbsp
     <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Button ID="Button1" runat="server" OnClick="SearchButton_Click" Text="Button" />
        <br />
        <asp:Label ID="Message" runat="server" Text="Label">Message</asp:Label>
        <br /><br />
        <asp:GridView ID="SearchResultGrid" runat="server"></asp:GridView>


    /*............... delete employee .....................*/

    To delete employee 
     Enter Email : &nbsp
     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Button ID="Button2" runat="server" OnClick="SearchButton_Click1" Text="Button" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label">Message</asp:Label>
        <br /><br />
    
     
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />

    /* ............ insert employee ...............*/ <br /> <br />
   Enter Name :   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
   Enter Gender :   <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox> <br />
    Enter Email :   <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
    Enter contact No :   <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> <br />
    Enter Birthdate :   <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox> <br />
    Enter Address :   <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> <br />

        <br /><br />
        <asp:Button ID="Button3" runat="server" OnClick="insert_employee" Text="Button" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label">Message</asp:Label>
        <br /><br />
    </body>




</asp:Content>
