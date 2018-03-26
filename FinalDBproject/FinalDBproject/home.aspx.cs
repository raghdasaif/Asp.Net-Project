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
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Loginpage(object sender, EventArgs e)
        {

            Response.Redirect("login.aspx");
        }
        protected void signuppage(object sender, EventArgs e)
        {

            Response.Redirect("signup.aspx");
        }
    }
}