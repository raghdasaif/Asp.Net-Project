<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="FinalDBproject.signup" %>
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

 


</style>

<body>
    
<h1 style =" color : purple ; font-size : 75px ; margin-top : 10px " >
       Registration</h1>

        <br />
    <p>    First Name : <asp:TextBox ID="textBox1"  runat="server"></asp:TextBox>  <br /> <br />
        Last Name : <asp:TextBox ID="textBox2"  runat="server"></asp:TextBox>  <br /> <br />
Email : <asp:TextBox ID="textBox6"  runat="server"></asp:TextBox>  <br /> <br />
        
  User name : <asp:TextBox ID="textBox7"  runat="server"></asp:TextBox>  <br /> <br />
        Password : <asp:TextBox ID="txtPassword" TextMode="password" runat="server"></asp:TextBox> <br /> <br />
        Again Password : <asp:TextBox ID="TextBox9" TextMode="password" runat="server"></asp:TextBox> <br /> <br />      
        <%--Gender : <br />
        Male   <asp:RadioButton ID="Male" GroupName="Gender" runat="server" /> &nbsp  &nbsp  

	Female     <asp:RadioButton ID="Female" GroupName="Gender" runat="server" /> <br /><br />

        --%>
       Gender : <asp:TextBox ID="textBox8"  runat="server"></asp:TextBox>  <br /> <br />

       Contact Number : <asp:TextBox ID="textBox3"  runat="server"></asp:TextBox>  <br /> <br />
        Credit Card Number : <asp:TextBox ID="textBox4"  runat="server"></asp:TextBox>  <br /> <br />
        Address : <asp:TextBox ID="textBox5"  runat="server"></asp:TextBox>  <br /> <br />
        
    </p>

   
    <asp:Button ID="Button1" Text="register" runat="server"  OnClick="SearchButton_Click1" OnClientClick="signUpValidator()"   />   <br /><br />
    <asp:Label ID="Message" runat="server" Text="Label">Message</asp:Label>
    </body>
    <script>

            function signUpValidator() {

            var email = document.getElementById("<%=textBox6.ClientID%>").value;
            var password1 = document.getElementById("<%=txtPassword.ClientID%>").value;
            var password2 = document.getElementById("<%=TextBox9.ClientID%>").value;

            // for empty fields
            if (email == "" || password1 == ""
                || password2 == "") {
                alert("Please fill all fields");
                return false;
            }

            // validating email
            emailVal = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/;
            if (!email.match(emailVal)) {
                alert('Email Address not valid');
                return false;
            }

            // validating password
            if (password1.length < 8) {
                alert("Password must be at least 8 characters long");
                return false;
            }
            if (password1 != password2) {
                alert("Passwords don't match");
                return false;
            }
            return true;
        }
    </script>

</asp:Content>
