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
    public partial class employee : System.Web.UI.Page
    {
        string ee;
        protected void Page_Load(object sender, EventArgs e)
        {
            ee = (string)Session["uemail"];
            if (ee == null)
            {
                Response.Redirect("home.aspx");

            }
        }


        protected void SearchButton_Click(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String InputName = Name.Text;
            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.SearchStudentByName_DAL(InputName, ref DT);
            if (found != 1)
            {
                Message.Text = "There was some error";
            }
            else
            {
                Message.Text = "Following Employees are found";
                SearchResultGrid.DataSource = DT;
                SearchResultGrid.DataBind();
            }
        }

        protected void SearchButton_Click1(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String InputName = TextBox1.Text;
            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.SearchStudentByName1_DAL(InputName, ref DT);
            if (found == -1)
            {
                Label1.Text = "There was some error";
            }
            else if (found == 1)
            {
                Label1.Text = "Name doesnt exists ";
            }
            else
            {
                Label1.Text = "DELETED Sucessfully ";
               
            }
        }

        protected void insert_employee(object sender, EventArgs e)
        {
            myDAL objmyDAl = new myDAL();
            String name = TextBox2.Text;
            String gender = TextBox7.Text;
            String email = TextBox3.Text;
            String contact = TextBox4.Text;
            String bday = TextBox5.Text;
            String address = TextBox6.Text;

            DataTable DT = new DataTable();
            int found;
            found = objmyDAl.insertemployee_DAL(name, gender , email , contact , bday , address , ref DT);
            if (found == -1)
            {
                Label2.Text = "There was some error";
            }
            else if (found == 0)
            {
                Label2.Text = "Already exists ";
            }
            else
            {
                Label2.Text = "Inserted Sucessfully ";

            }
        }




    }
}