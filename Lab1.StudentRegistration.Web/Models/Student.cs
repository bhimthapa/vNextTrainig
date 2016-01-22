using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab1.StudentRegistration.Web.Models
{
    public class Student
    {
        public int StudentId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Street { get; set; }
        public string City { get; set; }
        public string Zip { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }



    }
}