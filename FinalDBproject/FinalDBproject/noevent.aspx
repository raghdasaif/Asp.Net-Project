<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="noevent.aspx.cs" Inherits="FinalDBproject.noevent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="height: 504px; width: 508px">
        <h2 style =" color : purple; font-size : 75px; margin-top : 0px; width: 897px; margin-left: 494px;" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Details</h2>
   <br>
 <h4 style =" color : purple; font-size : 20px; width: 868px;";> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (NO EVENT ON THIS DATE)</h4>
   &nbsp;<asp:Calendar ID="Calendar7" runat="server" BackColor="#CCCCCC" BorderColor="White" BorderStyle="Groove" BorderWidth="2px" ForeColor="Black" Height="285px" NextPrevFormat="ShortMonth" ShowGridLines="True" Width="508px" SelectionMode="DayWeekMonth" style="margin-left: 349px" >   
         <DayHeaderStyle ForeColor="Black" />
        <DayStyle BackColor="#CCCCCC" />
        <OtherMonthDayStyle BackColor="#CCCCCC" />
        <SelectedDayStyle BackColor="#990099" BorderColor="White" />
        <SelectorStyle BackColor="#990099" BorderColor="#990099" />
        <TodayDayStyle BackColor="#990099" BorderColor="#990099" BorderStyle="Groove" />
        <WeekendDayStyle BackColor="Yellow" />
        </asp:Calendar>
         
       <h3 style =" color : purple; font-size : 20px; margin-top : 10px; width: 897px; margin-left: 3px;" >
           Coverage: --
           <br>
           <br>
           Deal: --
           <br>
           <br>
           Location: --
           <br>
           <br>
           No of Participants: --
           <br>
           <br>
           Type of Event: --
           <br>
           <br>
           Public/Private Event: --
       </h3>
       
        <br>
        <br>
        you can not participate
        </div>


</asp:Content>
