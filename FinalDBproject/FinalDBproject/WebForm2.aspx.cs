using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalDBproject
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string ee;
        protected void Page_Load(object sender, EventArgs e)
        {

            ee = (string)Session["uemail"];
            Session["uemail"]=null;
            Response.Redirect("home.aspx");
        }
    }
}