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
    public partial class Event : System.Web.UI.Page
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
        protected void submit(object sender, EventArgs e)
        {

            myDAL objmyDAl = new myDAL();
            String eid = textBox1.Text;
 
            String datee = textBox2.Text;
            string etype = hello.SelectedValue.ToString();
            string pay = payment.SelectedValue.ToString();
            string deal = DropDownList1.SelectedValue.ToString();
            string location = DropDownList2.SelectedValue.ToString();
            string coverage = DropDownList3.SelectedValue.ToString();
            string limit = textBox9.Text;
             DataTable DT = new DataTable();
            double found;
            
            found = objmyDAl.input_event(eid,etype, datee, pay, deal, location, coverage, limit, ref DT);
            //            found = objmyDAl.Signupp_DAL(InputName,ln,g,phone,u,pass,credit,add,email, ref DT);
            if (found == -1)
            {
                Message.Text = "There was some error";
            }
          
            else if (found == 0)
            {
                Message.Text = "Already exsists an event with same id ";
            }
            else 
            {
                Message.Text = "Successfully regsiterd";
                textBox3.Text = found.ToString();
                //               SearchResultGrid.DataSource = DT;
                //             SearchResultGrid.DataBind();
            }

        }


    }
}