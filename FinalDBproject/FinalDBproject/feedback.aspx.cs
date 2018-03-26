using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using FinalDBproject.DAL;
using System.Data.SqlClient;

namespace FinalDBproject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string ee; 
        protected void Page_Load(object sender, EventArgs e)
        {
             ee = (string) Session["uemail"];
             if (ee == null)
             {
                 Response.Redirect("login.aspx");

             }
        }
        protected void feedback(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String eventid = textBox1.Text;
           // myDAL objmyDAl1 = new myDAL();
          //  String email = textBox22.Text;
           // String em = (string)Session["uemail"];
           // myDAL objmyDAl2 = new myDAL();
            //String g = textBox1.Text;
            //myDAL objmyDAl13 = new myDAL();
            String comments = txtComment.Text;
            myDAL objmyDAl3 = new myDAL();
            String rating = textBox2.Text;
           
            // float gg = TextBox2.Text;
            DataTable DT = new DataTable();
            int found;
            //         found = objmyDAl.login_DAL(InputName);
            //     found = objmyDAl.login_DAL(InputName);

            found = objmyDAl.feedback_DAL(eventid, ee, comments ,rating, ref DT);
            //            found = objmyDAl.Signupp_DAL(InputName,ln,g,phone,u,pass,credit,add,email, ref DT);
            if (found == -1)
            {
                Message.Text = "There was some error";
            }
            else if (found == 0)
            {
                Message.Text = "Successfully regsiterd";
                //               SearchResultGrid.DataSource = DT;
                //             SearchResultGrid.DataBind();
            }
            else if (found == 1)
            {
                Message.Text = "FeedBack already submited";
            }
        }

    }
}