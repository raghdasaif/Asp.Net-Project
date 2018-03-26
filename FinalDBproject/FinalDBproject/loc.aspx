<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="loc.aspx.cs" Inherits="FinalDBproject.loc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      <title></title>
    <style>
        body{
       /*background : url("c:\users\qwerty\documents\visual studio 2012\Projects\WebApplication1\WebApplication1\Images\17968662_1497585083606892_1523934506_o.jpg");*/
       background-image:url( "C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\17965763_1497585083606892_1523934506_n.jpg");
        background-color:black; 
       }

    p{
        color : white;

    }
        .auto-style2 {
            font-family: "Monotype Corsiva";
            color: #CC0099;
        }
        .auto-style3 {
            color: #CC0099;
        }
        .auto-style4 {
            font-family: "Monotype Corsiva";
        }
        .auto-style6 {
            font-size: large;
        }
     </style>
</head>
<body>
    <div>
    <h2 style =" color : purple ; font-size : 75px ; margin-top : 10px " >
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       Location </h2>
        
    <h3 style =" color : purple ; font-size : 40px ; margin-top : 10px " > &nbsp;&nbsp;&nbsp; <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp; location 1  </h3<h3 style =" color : purple ; font-size : 40px ; margin-top : 10px " > </span><span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; location 2 </span></span>  </h3>
  <img  src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18111266_10208584747527145_2002718411_o (1).jpg" style="width: 294px; height: 199px; margin-left: 24px; margin-top: 0px"  />&nbsp;
        <p 
          style ="color:white; font-size: 15px;margin-top :0px; height: 136px; float: none; width: 174px; top: 552px; left: 298px; position: absolute; margin-left: 649px;">
            <br />
            <span style="color: White; font-family:'Times New Roman'"><strong><span class="auto-style6">BACKWELL HOUSE</span></strong> <br /> <br />Aynho <br /> Farleigh Road <br /> Bristol <br /> BS48 3QA  </span>
           </p>
        
        <img  src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\loc.jpg" style="width: 306px; height: 205px; margin-left: 259px; margin-top: 12px; margin-bottom: 0px;"  />&nbsp;
         <br />
      
        <br />
        
        <asp:TextBox ID="TextBox2" Text="Cost : 150000" runat="server" style="border: 3px solid #FFFFFF; background-color:#5A1453; margin-left: 121px; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; text-transform: capitalize; font-style: normal; margin-top: 12px;" Height="29px" Width="114px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
        <asp:TextBox ID="TextBox4" Text="Cost : 175000" runat="server" style="border: 3px solid #FFFFFF; background-color:#5A1453; margin-left: 457px; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; text-transform: capitalize; font-style: normal; margin-top: 12px;" Height="29px" Width="117px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
        <br />
        <br />
        <h4 style =" color : purple; font-size :40px ; margin-top : 10px ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style2"> location 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; location&nbsp; 4</span></h4>
         <img  src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18052760_10208584744847078_331784245_n.jpg" style="width: 330px; height: 258px; margin-left: 24px; margin-top: 0px"  />&nbsp;
        <img  src="C:\Users\Arslan\Desktop\FinalDBproject\FinalDBproject\Images\18035509_10208584744047058_1342358433_n.jpg" style="width: 304px; height: 255px; margin-left: 237px; margin-top: 0px; margin-bottom: 0px;"  /> 
        <p 
          style ="color:white; font-size: 15px;margin-top :0px; height: 134px; float: none; width: 166px; top: 560px; left: -283px; position: absolute; margin-left: 649px;">
       
            <br />
            <span style="color: White; font-family:'Times New Roman'"><strong><span class="auto-style6">ANHOYE PARK</span></strong> <br /> <br />Aynho <br /> Banbury <br /> Oxfordshire <br /> OX17 3BQ  </span>
            </p>
        <p 
          style ="color:white; font-size: 15px;margin-top :0px; height: 136px; float: none; width: 183px; top: 977px; left: -267px; position: absolute; margin-left: 649px;">
        <br />
            <span style="color: White; font-family:'Times New Roman'"><strong><span class="auto-style6">HOTEL CAFE ROYAL</span></strong> <br /> <br />68 Regent Street <br /> London <br /> WIB 4DY   </span>    
        </p>

         <p 
          style ="color:white; font-size: 15px;margin-top :0px; height: 141px; float: none; width: 180px; top: 969px; left: 280px; position: absolute; margin-left: 649px;">
         <br />
            <span style="color: White; font-family:'Times New Roman'"><strong><span class="auto-style6">PENTNEY ABBEY</span></strong> <br /> <br />Abbey road <br /> Pentney <br />Norfolk <br />PE32 1JT  </span>    
         </p>
        <br />

         
        <asp:TextBox ID="TextBox1" Text="Cost : 85000" runat="server" style="border: 3px solid #FFFFFF; background-color:#5A1453; margin-left: 121px; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; text-transform: capitalize; font-style: normal; margin-top: 12px;" Height="29px" Width="115px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
        <asp:TextBox ID="TextBox3" Text="Cost : 225000" runat="server" style="border: 3px solid #FFFFFF; background-color:#5A1453; margin-left: 449px; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; text-transform: capitalize; font-style: normal; margin-top: 12px;" Height="29px" Width="123px" Font-Size="15" Font-Bold="true" draggable="true"
></asp:TextBox>
        &nbsp;</div>

    </body>


</asp:Content>
