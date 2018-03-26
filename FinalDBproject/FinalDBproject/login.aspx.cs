using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using FinalDBproject.DAL;

namespace FinalDBproject
{
    public partial class login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Loginbutton(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String email = textBox1.Text;
            myDAL objmyDAl1 = new myDAL();
            String pass = textBox2.Text;
            Session["uemail"] = textBox1.Text;
        
            DataTable DT = new DataTable();
            int found;
            //         found = objmyDAl.login_DAL(InputName);
            //     found = objmyDAl.login_DAL(InputName);

            found = objmyDAl.login_DAL(email, pass, ref DT);
            
           

            if (found == 1 || found == 4) /*does not exists*/
            {
                Message.Text = "Incorrect ";
              //  Session["username"] = email.Text;
             //   Response.Redirect("Home.aspx?Name=" + Session["username"]);
            }
            else if (found == 2)
            {

                Message.Text = "admin";                //this.message.Text = "Given Username OR Password is Incorrect";
            }
            else if (found == 3)
            {

                Message.Text = "member";
            
            }
            else if(found == -1)
            {
                Message.Text = "error";
            }
        }





    }
}