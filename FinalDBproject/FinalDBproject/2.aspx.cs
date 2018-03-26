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
    public partial class _2 : System.Web.UI.Page
    {
        string ee;
        protected void Page_Load(object sender, EventArgs e)
        {
            ee = (string)Session["uemail"];
        }


        protected void SearchButton_Click1(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            DataTable DT = new DataTable();
            int found;

            found = objmyDAl.birthday(ee, ref DT);
            //            
            if (found == -1)
            {
                Message.Text = "There was some error";
            }
            else if (found == 1)
            {
                Message.Text = "Successfully registered in participation";

            }
            else if (found == 0)
            {
                Message.Text = "Already Signedup with this email id";
            }

        }


    }
}