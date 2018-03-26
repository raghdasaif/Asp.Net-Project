using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using FinalDBproject.DAL;

namespace FinalDBproject
{
    public partial class WebForm11 : System.Web.UI.Page
    {

        void DayRender(Object sender, DayRenderEventArgs e)
        {
            // Label1.Text = Calendar1.SelectedDate.ToShortDateString();
            // Change the background color of the days in the month
            // to yellow.
            if (!e.Day.IsOtherMonth && !e.Day.IsWeekend)
            {
                e.Cell.BackColor = System.Drawing.Color.Yellow;
            }

            // Add custom text to cell in the Calendar control.
            if (e.Day.Date.Day == 18)
            {
                e.Cell.BackColor = System.Drawing.Color.Red;
                e.Cell.Controls.Add(new LiteralControl("<br />Concert"));
                //Response.Redirect("1.aspx");
            }
            if (e.Day.Date.Day == 5)
            {
                e.Cell.BackColor = System.Drawing.Color.Red;
                e.Cell.Controls.Add(new LiteralControl("<br />Conference"));
            }
            if (e.Day.Date.Day == 27)
            {
                e.Cell.BackColor = System.Drawing.Color.Red;
                e.Cell.Controls.Add(new LiteralControl("<br />Live Streaming"));
            }
            if (e.Day.Date.Day == 20)
            {
                e.Cell.BackColor = System.Drawing.Color.Red;
                e.Cell.Controls.Add(new LiteralControl("<br />Book fair"));
            }
            string dt = Calendar1.SelectedDate.ToString("MM/dd/yyyy");
            string dt20 = "01/18/2017";
            string dt21 = "02/18/2017";
            string dt22 = "03/18/2017";
            string dt23 = "04/18/2017";
            string dt24 = "05/18/2017";
            string dt25 = "06/18/2017";
            string dt26 = "07/18/2017";
            string dt27 = "08/18/2017";
            string dt28 = "09/18/2017";
            string dt29 = "10/18/2017";
            string dt210 = "11/18/2017";
            string dt211 = "12/18/2017";

            string dt3 = "01/05/2017";
            string dt4 = "02/05/2017";
            string dt5 = "03/05/2017";
            string dt6 = "04/05/2017";
            string dt7 = "05/05/2017";
            string dt8 = "06/05/2017";
            string dt9 = "07/05/2017";
            string dt10 = "08/05/2017";
            string dt11 = "09/05/2017";
            string dt12 = "10/05/2017";
            string dt13 = "11/05/2017";
            string dt14 = "12/05/2017";

            string dt30 = "01/27/2017";
            string dt31 = "02/27/2017";
            string dt32 = "03/27/2017";
            string dt33 = "04/27/2017";
            string dt34 = "05/27/2017";
            string dt35 = "06/27/2017";
            string dt36 = "07/27/2017";
            string dt37 = "08/27/2017";
            string dt38 = "09/27/2017";
            string dt39 = "10/27/2017";
            string dt310 = "11/27/2017";
            string dt311 = "12/27/2017";

            string dt40 = "01/20/2017";
            string dt41 = "02/20/2017";
            string dt42 = "03/20/2017";
            string dt43 = "04/20/2017";
            string dt44 = "05/20/2017";
            string dt45 = "06/20/2017";
            string dt46 = "07/20/2017";
            string dt47 = "08/20/2017";
            string dt48 = "09/20/2017";
            string dt49 = "10/20/2017";
            string dt410 = "11/20/2017";
            string dt411 = "12/20/2017";

            if (dt == dt20)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt21)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt22)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt23)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt24)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt25)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt26)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt27)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt28)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt29)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt210)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt211)
            {
                Response.Redirect("1.aspx");
            }
            else if (dt == dt3)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt4)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt5)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt6)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt7)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt8)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt9)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt10)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt11)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt12)
            {
                Response.Redirect("3.aspx");
            }
            else if (dt == dt13)
            {
                Response.Redirect("3.aspx");
            }

            else if (dt == dt14)
            {
                Response.Redirect("3.aspx");
            }



            else if (dt == dt30)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt31)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt32)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt33)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt34)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt35)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt36)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt37)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt38)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt39)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt310)
            {
                Response.Redirect("2.aspx");
            }
            else if (dt == dt311)
            {
                Response.Redirect("2.aspx");
            }



            else if (dt == dt40)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt41)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt42)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt43)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt44)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt45)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt46)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt47)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt48)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt49)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt410)
            {
                Response.Redirect("4.aspx");
            }
            else if (dt == dt411)
            {
                Response.Redirect("4.aspx");
            }
            else
            {
                foreach (DateTime day in Calendar1.SelectedDates)
                {

                    Response.Redirect("noevent.aspx");

                }

            }
        }



        protected void Page_Load(object sender, EventArgs e)
        {

            Calendar1.DayRender += new DayRenderEventHandler(this.DayRender);

        }






    }
}