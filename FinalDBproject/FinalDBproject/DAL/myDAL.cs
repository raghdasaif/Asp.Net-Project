using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using FinalDBproject.DAL;
namespace FinalDBproject.DAL
{
    public class myDAL
    {
        private static readonly string connString =
       System.Configuration.ConfigurationManager.ConnectionStrings["sqlCon1"].ConnectionString;


        public int login_DAL(string email, string Pass, ref DataTable result)
        {

            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            cmd = new SqlCommand("dbo.loginn", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@password1", Pass);
                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                //    found = Convert.ToInt32(cmd.ExecuteScalar());
                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return found;

        }
        public int feedback_DAL(string eventid, string email, string comments, string rating, ref DataTable result)
        {

            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            cmd = new SqlCommand("dbo.feedbackpro", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@eid", eventid);
                cmd.Parameters.AddWithValue("@rating", rating);
                cmd.Parameters.AddWithValue("@textf", comments);
                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                //    found = Convert.ToInt32(cmd.ExecuteScalar());
                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return found;

        }
        public int input_member(string f, string l, string g, string cno, string u, string p, string cr, string add, string em, ref DataTable result)
        {
            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            cmd = new SqlCommand("dbo.signup13", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@fname", f);
                cmd.Parameters.AddWithValue("@lname", l);
                cmd.Parameters.AddWithValue("@gender", g);
                cmd.Parameters.AddWithValue("@uname", u);
                cmd.Parameters.AddWithValue("@password1", p);
                cmd.Parameters.AddWithValue("@contactno", cno);
                cmd.Parameters.AddWithValue("@creditno", cr);
                cmd.Parameters.AddWithValue("@address1", add);
                cmd.Parameters.AddWithValue("@email", em);

                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format

                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return found;

        }





        public double input_event(string eid, string eventype, string datee, string type, string deal, string loaction, string coverage, string seats, ref DataTable result)
        {
            int found = 0;
            double bill = 0;

            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            cmd = new SqlCommand("dbo.insert_event", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@event_id", eid);
                cmd.Parameters.AddWithValue("@type", eventype);
                cmd.Parameters.AddWithValue("@date", datee);
                cmd.Parameters.AddWithValue("@loc_id", loaction);
                cmd.Parameters.AddWithValue("@deal_id", deal);
                cmd.Parameters.AddWithValue("@type_pay", type);
                cmd.Parameters.AddWithValue("@coverage_id", coverage);
                cmd.Parameters.AddWithValue("@tot_seats", seats);

                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format

                // calculation of bill
                char xt = Convert.ToChar(eventype);
                int xd = Int32.Parse(deal);
                int xl = Int32.Parse(loaction);
                int xc = Int32.Parse(coverage);
                //event type
                if (xt == 'B')
                    bill = 40000;
                else if (xt == 'S')
                    bill = 60000;
                else if (xt == 'T')
                    bill = 50000;
                else if (xt == 'W')
                    bill = 80000;

                //event deal
                if (xd == 1)
                    bill = bill + 30000;
                else if (xd == 2)
                    bill = bill + 40000;
                else if (xd == 3)
                    bill = bill + 20000;
                else if (xd == 4)
                    bill = bill + 50000;

                //event location
                if (xl == 0)
                    bill = bill + 12000;
                else if (xl == 2)
                    bill = bill + 62000;
                else if (xl == 3)
                    bill = bill + 22000;
                else if (xl == 1)
                    bill = bill + 30000;

                //event coverage
                if (xc == 1)
                    bill = bill + 50000;
                else if (xl == 2)
                    bill = bill + 10000;
                else if (xl == 3)
                    bill = bill + 60000;
                else if (xl == 4)
                    bill = bill + 5000;



                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return bill;

        }


        public int events(string f, string l, string g, string cno, string u, string p, string cr, string add, string em, ref DataTable result)
        {
            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            cmd = new SqlCommand("dbo.signup13", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@fname", f);
                cmd.Parameters.AddWithValue("@lname", l);
                cmd.Parameters.AddWithValue("@gender", g);
                cmd.Parameters.AddWithValue("@uname", u);
                cmd.Parameters.AddWithValue("@password1", p);
                cmd.Parameters.AddWithValue("@contactno", cno);
                cmd.Parameters.AddWithValue("@creditno", cr);
                cmd.Parameters.AddWithValue("@address1", add);
                cmd.Parameters.AddWithValue("@email", em);

                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format

                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return found;

        }

        public int SearchStudentByName_DAL(string Name, ref DataTable result)
        {

            DataSet ds = new DataSet();
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("SeachEmployee", con); //name of your SQL procedure
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.Add("@name", SqlDbType.VarChar, 15); //input of SQL stored procedure


                // set SQL procedure parameter values
                cmd.Parameters["@name"].Value = Name;


                cmd.ExecuteNonQuery(); //executre the cmd query


                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                    da.Fill(ds); //get results

                result = ds.Tables[0]; //fill the results in ref input table 

                con.Close(); //close SQL connection


            }
            catch (SqlException ex)
            {
                return 0; //if any erron return 0

            }
            finally
            {
                con.Close();
            }

            return 1; //if no error return 1;

        }

        /* ............ Delete an employee ..............*/
        public int SearchStudentByName1_DAL(string Name, ref DataTable result)
        {
            int found;
            DataSet ds = new DataSet();
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.DeleteEmployeepro123", con); //name of your SQL procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@name", Name);

                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format

                con.Close(); //close SQL connection


            }
            catch (SqlException ex)
            {
                return -1; //if any erron return 0

            }
            finally
            {
                con.Close();
            }

            return found; //if no error return 1;

        }


        /* ............ insert an employee ..............*/
        public int insertemployee_DAL(string name, string gender, string email, string contact, string bday, string address, ref DataTable result)
        {
            int found;
            DataSet ds = new DataSet();
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("dbo.insert_employee", con); //name of your SQL procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@name", name);
                cmd.Parameters.AddWithValue("@gender", gender);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@contact", contact);
                cmd.Parameters.AddWithValue("@bdate", bday);
                cmd.Parameters.AddWithValue("@address", address);
                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format

                con.Close(); //close SQL connection


            }
            catch (SqlException ex)
            {
                return -1; //if any erron return 0

            }
            finally
            {
                con.Close();
            }

            return found; //if no error return 1;

        }
        public int input_admin(string f, string l, ref DataTable result)
        {
            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            int ff = 2;

            cmd = new SqlCommand("insert_in_admin", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@aid", f);
                cmd.Parameters.AddWithValue("@text1", l);
                //cmd.Parameters.AddWithValue("@flag", ff);
                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;
                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format
                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return found;

        }




        public int input_amember(string f, string l, ref DataTable result)
        {
            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;

            int ff = 2;

            cmd = new SqlCommand("insert_in_member1", con); //name of your SQL procedure
            try
            {
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@mid", f);
                cmd.Parameters.AddWithValue("@text2", l);
                //cmd.Parameters.AddWithValue("@flag", ff);
                cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;
                cmd.ExecuteNonQuery();

                // read output value 
                found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format
                con.Close();
            }

            catch (SqlException ex)
            {
                return -1;

            }
            finally
            {
                con.Close();
            }
            return found;

        }


        public int SearchStudentByName123_DAL(ref DataTable result)
        {

            DataSet ds = new DataSet();
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("SearchMessage", con); //name of your SQL procedure
                cmd.CommandType = CommandType.StoredProcedure;

                

                cmd.ExecuteNonQuery(); //executre the cmd query


                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                    da.Fill(ds); //get results

                result = ds.Tables[0]; //fill the results in ref input table 

                con.Close(); //close SQL connection


            }
            catch (SqlException ex)
            {
                return 0; //if any erron return 0

            }
            finally
            {
                con.Close();
            }

            return 1; //if no error return 1;

        }

        /*SearchStudentByName12345_DAL*/

        public int SearchStudentByName12345_DAL(string Name, ref DataTable result)
        {

            DataSet ds = new DataSet();
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("Searchreply", con); //name of your SQL procedure
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@mm", Name);
                cmd.ExecuteNonQuery(); //executre the cmd query


                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                    da.Fill(ds); //get results

                result = ds.Tables[0]; //fill the results in ref input table 

                con.Close(); //close SQL connection


            }
            catch (SqlException ex)
            {
                return 0; //if any erron return 0

            }
            finally
            {
                con.Close();
            }

            return 1; //if no error return 1;

        }
    
        /* ................   CALENDER .................... */
                       public int wedding(string one, ref DataTable result)
               {

                   int found = 0;
                   SqlConnection con = new SqlConnection(connString);
                   con.Open();
                   SqlCommand cmd;
                   int id = 4;
                   cmd = new SqlCommand("extract_id", con); //name of your SQL procedure
                   try
                   {
                       cmd.CommandType = CommandType.StoredProcedure;
                       cmd.Parameters.AddWithValue("@email", one);
                       cmd.Parameters.AddWithValue("@eid", id);
                       cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                       cmd.ExecuteNonQuery();

                       // read output value 
                       found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                       //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                       //    found = Convert.ToInt32(cmd.ExecuteScalar());
                       con.Close();
                   }

                   catch (SqlException ex)
                   {
                       return -1;

                   }
                   finally
                   {
                       con.Close();
                   }
                   return found;

               }
      //-------------------------------------------------
               public int birthday(string one1, ref DataTable result)
               {

                   int found = 0;
                   SqlConnection con = new SqlConnection(connString);
                   con.Open();
                   SqlCommand cmd;
                   int id1 = 3;
                   cmd = new SqlCommand("extract_id", con); //name of your SQL procedure
                   try
                   {
                       cmd.CommandType = CommandType.StoredProcedure;
                       cmd.Parameters.AddWithValue("@email", one1);
                       cmd.Parameters.AddWithValue("@eid", id1);
                       cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                       cmd.ExecuteNonQuery();

                       // read output value 
                       found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                       //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                       //    found = Convert.ToInt32(cmd.ExecuteScalar());
                       con.Close();
                   }

                   catch (SqlException ex)
                   {
                       return -1;

                   }
                   finally
                   {
                       con.Close();
                   }
                   return found;

               }
             //--------------------------------------
               public int themeday(string one2, ref DataTable result)
               {

                   int found = 0;
                   SqlConnection con = new SqlConnection(connString);
                   con.Open();
                   SqlCommand cmd;
                   int id2 = 1;
                   cmd = new SqlCommand("extract_id", con); //name of your SQL procedure
                   try
                   {
                       cmd.CommandType = CommandType.StoredProcedure;
                       cmd.Parameters.AddWithValue("@email", one2);
                       cmd.Parameters.AddWithValue("@eid", id2);
                       cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                       cmd.ExecuteNonQuery();

                       // read output value 
                       found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                       //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                       //    found = Convert.ToInt32(cmd.ExecuteScalar());
                       con.Close();
                   }

                   catch (SqlException ex)
                   {
                       return -1;

                   }
                   finally
                   {
                       con.Close();
                   }
                   return found;

               }
        //--------------------------------------
               public int socialevent(string one3, ref DataTable result)
               {

                   int found = 0;
                   SqlConnection con = new SqlConnection(connString);
                   con.Open();
                   SqlCommand cmd;
                   int id3 = 2;
                   cmd = new SqlCommand("extract_id", con); //name of your SQL procedure
                   try
                   {
                       cmd.CommandType = CommandType.StoredProcedure;
                       cmd.Parameters.AddWithValue("@email", one3);
                       cmd.Parameters.AddWithValue("@eid", id3);
                       cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                       cmd.ExecuteNonQuery();

                       // read output value 
                       found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                       //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                       //    found = Convert.ToInt32(cmd.ExecuteScalar());
                       con.Close();
                   }

                   catch (SqlException ex)
                   {
                       return -1;

                   }
                   finally
                   {
                       con.Close();
                   }
                   return found;

               }
        //------------------------------------------------
               public int noevent(string one3, ref DataTable result)
               {

                   int found = 0;
                   SqlConnection con = new SqlConnection(connString);
                   con.Open();
                   SqlCommand cmd;
                   int id3 = 0;
                   cmd = new SqlCommand("extract_id", con); //name of your SQL procedure
                   try
                   {
                       cmd.CommandType = CommandType.StoredProcedure;
                       cmd.Parameters.AddWithValue("@email", one3);
                       cmd.Parameters.AddWithValue("@eid", id3);
                       cmd.Parameters.Add("@flag", SqlDbType.VarChar, 1).Direction = ParameterDirection.Output;

                       cmd.ExecuteNonQuery();

                       // read output value 
                       found = Convert.ToInt32(cmd.Parameters["@flag"].Value); //convert to output parameter to interger format


                       //cmd.Parameters.Add("@flag", SqlDbType.Int).Direction = ParameterDirection.Output;
                       //    found = Convert.ToInt32(cmd.ExecuteScalar());
                       con.Close();
                   }

                   catch (SqlException ex)
                   {
                       return -1;

                   }
                   finally
                   {
                       con.Close();
                   }
                   return found;

               }






    }
}