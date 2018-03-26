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
    public partial class chatmember : System.Web.UI.Page
    {
        string ee;
        protected void Page_Load(object sender, EventArgs e)
        {
            ee = (string)Session["uemail"];
            ee = (string)Session["uemail"];
            if (ee == null)
            {
                Response.Redirect("home.aspx");

            }
        }

        protected void SearchButton_Click111(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
           // String InputName = txtName.Text;
            myDAL objmyDAl1 = new myDAL();
            String InputName1 = TextBox1.Text;
            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.input_amember(ee, InputName1, ref DT);
            if (found == -1)
            {
                Message.Text = "There was some error";
            }
            else if (found == 1)
            {
                Message.Text = "Successfully registered for participation";
                //               SearchResultGrid.DataSource = DT;
                //             SearchResultGrid.DataBind();
            }
            else if (found == 0)
            {
                Message.Text = "Already Signedup with this id";
            }

        }



        protected void SearchButton_Click123(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
         //   String InputName = TextBox2.Text;
            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.SearchStudentByName12345_DAL(ee, ref DT);
            if (found != 1)
            {
                Label1.Text = "There was some error";
            }
            else
            {
                //Label1.Text = "Following Messages are found";
                SearchResultGrid.DataSource = DT;
                SearchResultGrid.DataBind();
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {



        }


    }
}