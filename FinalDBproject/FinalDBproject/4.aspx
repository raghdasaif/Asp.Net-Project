<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="4.aspx.cs" Inherits="FinalDBproject._4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div style="height: 504px; width: 508px">
        <h2 style =" color : purple; font-size : 75px; margin-top : 0px; width: 897px; margin-left: 494px;" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Details</h2>
   <br>
 <h4 style =" color : purple; font-size : 20px; width: 868px;";> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (SOCIAL EVENT)</h4>
   &nbsp;<asp:Calendar ID="Calendar5" runat="server" BackColor="#CCCCCC" BorderColor="White" BorderStyle="Groove" BorderWidth="2px" ForeColor="Black" Height="285px" NextPrevFormat="ShortMonth" ShowGridLines="True" Width="508px" SelectionMode="DayWeekMonth" style="margin-left: 349px" >   
         <DayHeaderStyle ForeColor="Black" />
        <DayStyle BackColor="#CCCCCC" />
        <OtherMonthDayStyle BackColor="#CCCCCC" />
        <SelectedDayStyle BackColor="#990099" BorderColor="White" />
        <SelectorStyle BackColor="#990099" BorderColor="#990099" />
        <TodayDayStyle BackColor="#990099" BorderColor="#990099" BorderStyle="Groove" />
        <WeekendDayStyle BackColor="Yellow" />
        </asp:Calendar>
         
       <h3 style =" color : purple; font-size : 20px; margin-top : 10px; width: 897px; margin-left: 3px;" >
           Coverage: Coverage#1
           <br>
           <br>
           Deal: Deal#1
           <br>
           <br>
           Location: Location#1
           <br>
           <br>
           No of Participants: 98
           <br>
           <br>
           Type of Event: SOCIAL EVENT
           <br>
           <br>
           Public/Private Event: Public Event
       </h3>
        email:
        <br>
        <br>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br>
        <asp:Button ID="btnSave" Text=" To Participate" runat="server" OnClick="SearchButton_Click1" style="border: 3px solid #FFFFFF; background-color:#5A1453; margin-left: 533px; color: #FFFFFF; font-family: 'Times New Roman', Times, serif; text-transform: capitalize; font-style: normal; margin-top: 12px;" Height="51px" Width="169px" Font-Size="15" Font-Bold="true" draggable="true" />
          <asp:Label ID="Message" runat="server" Text="Label">Message</asp:Label>
        </div>


</asp:Content>
