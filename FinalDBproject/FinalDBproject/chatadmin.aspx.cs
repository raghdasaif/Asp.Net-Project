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
    public partial class chatadmin : System.Web.UI.Page
    {
        String ee;
        protected void Page_Load(object sender, EventArgs e)
        {
            ee = (string)Session["uemail"];
            if ( ee == null)
            {
                Response.Redirect("login.aspx");

            }
            myDAL objmyDAl = new myDAL();
            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.SearchStudentByName123_DAL( ref DT);
            if (found != 1)
            {
                Message.Text = "There was some error";
            }
            else
            {
                Message.Text = "Following Messages are found";
                SearchResultGrid.DataSource = DT;
                SearchResultGrid.DataBind();
            }

        }


        protected void SearchButton_Click11(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String InputName = txtName.Text;
            myDAL objmyDAl1 = new myDAL();
            String InputName1 = TextBox1.Text;
            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.input_admin(InputName, InputName1, ref DT);
            if (found == -1)
            {
                Message.Text = "There was some error";
            }
            else if (found == 1)
            {
                Message.Text = "Successfully Replied ";
                //               SearchResultGrid.DataSource = DT;
                //             SearchResultGrid.DataBind();
            }
            else if (found == 0)
            {
                Message.Text = "Already Replied with same text";
            }

        }


        /*.............. SEARCHING .................. */


        //protected void SearchButton_Click(object sender, EventArgs e)
        //{
        //    myDAL objmyDAl = new myDAL();
        //    DataTable DT = new DataTable();
        //    int found;
        //    found = objmyDAl.SearchStudentByName123_DAL( ref DT);
        //    if (found != 1)
        //    {
        //        Message.Text = "There was some error";
        //    }
        //    else
        //    {
        //        Message.Text = "Following Messages are found";
        //        SearchResultGrid.DataSource = DT;
        //        SearchResultGrid.DataBind();
        //    }
        //}



    }
}