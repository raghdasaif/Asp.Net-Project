<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FinalDBproject.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div>
    
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#CCCCCC" BorderColor="White" BorderStyle="Groove" BorderWidth="2px" ForeColor="Black" Height="285px" NextPrevFormat="ShortMonth" ShowGridLines="True" Width="508px" SelectionMode="DayWeekMonth" OnSelectionChanged="Page_Load"   >   
         <DayHeaderStyle ForeColor="Black" />
        <DayStyle BackColor="#CCCCCC" />
        <OtherMonthDayStyle BackColor="#CCCCCC" />
        <SelectedDayStyle BackColor="#990099" BorderColor="White" />
        <SelectorStyle BackColor="#990099" BorderColor="#990099" />
        <TodayDayStyle BackColor="#990099" BorderColor="#990099" BorderStyle="Groove" />
        <WeekendDayStyle BackColor="Yellow" />
        </asp:Calendar>

    </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
     


</asp:Content>
