using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

namespace E_com.App_Code
{
    public static class DbConnectionStr
    {
        public static string GetDbConnectionStr()
        {
            return ConfigurationManager.ConnectionStrings["DbConnection"].ConnectionString;
        }
    }
}