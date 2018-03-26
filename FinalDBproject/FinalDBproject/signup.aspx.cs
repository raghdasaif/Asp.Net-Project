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
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SearchButton_Click1(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String InputName = textBox1.Text;
            myDAL objmyDAl1 = new myDAL();
            String ln = textBox2.Text;
            myDAL objmyDAl2 = new myDAL();
            //String g = textBox1.Text;
            //myDAL objmyDAl13 = new myDAL();
            String phone = textBox3.Text;
            myDAL objmyDAl3 = new myDAL();
            String u = textBox7.Text;
            myDAL objmyDAl4 = new myDAL();
            String pass = txtPassword.Text;
            myDAL objmyDAl5 = new myDAL();
            String credit = textBox4.Text;
            myDAL objmyDAl6 = new myDAL();
            String add = textBox5.Text;
            myDAL objmyDAl7 = new myDAL();
            String email = textBox6.Text;
            myDAL objmyDAl8 = new myDAL();
            String g = textBox8.Text;

            // float gg = TextBox2.Text;
            DataTable DT = new DataTable();
            int found;
            //         found = objmyDAl.login_DAL(InputName);
            //     found = objmyDAl.login_DAL(InputName);

            found = objmyDAl.input_member(InputName, ln, g, phone, u, pass, credit, add, email, ref DT);
            //            found = objmyDAl.Signupp_DAL(InputName,ln,g,phone,u,pass,credit,add,email, ref DT);
            if (found == -1)
            {
                Message.Text = "There was some error";
            }
            else if (found == 1)
            {
                Message.Text = "Successfully regsiterd";
                //               SearchResultGrid.DataSource = DT;
                //             SearchResultGrid.DataBind();
            }
            else if (found == 0)
            {
                Message.Text = "Already Signedup with this email id";
            }

        }
    }
}