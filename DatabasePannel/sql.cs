﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
namespace DatabasePannel
{
  public  class sql
    {
        SqlConnection sqlConn;
        String connection_String = "Data Source=LAPTOP-NI9FNBTG\\SQLEXPRESS02;Initial Catalog=Payroll;Integrated Security=True";
        SqlCommand sqlCmd;
        SqlDataReader sqlDatareader;

        public DataTable SearchRecord(String qry)
        {
            DataTable tbl = new DataTable();


            sqlConn = new SqlConnection(connection_String);

            sqlConn.Open();
            sqlCmd = new SqlCommand(qry, sqlConn);

            sqlDatareader = sqlCmd.ExecuteReader();

            tbl.Load(sqlDatareader);

            sqlConn.Close();

            return tbl;
        }


    }
}
