﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace E_com.Admin.Models
{
    public class Product
    {
        public int Id { get; set; }

        public string Name { get; set; }
        public double Price { get; set; }

        public int CategoryId { get; set; }
    }
}