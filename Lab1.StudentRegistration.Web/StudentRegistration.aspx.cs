using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Lab1.StudentRegistration.Web.Models;

namespace Lab1.StudentRegistration.Web
{
    public partial class StudentRegistration : System.Web.UI.Page
    {
        static List<Student> lstStudent = new List<Student>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            Student std = new Student();
            std.StudentId = Convert.ToInt32(txtStudentId.Text);
            std.FirstName = txtfirstName.Text;
            std.LastName = txtLastName.Text;
            std.Street = txtStreet.Text;
            std.City = txtCity.Text;
            std.Zip = txtZip.Text;
            std.Phone = txtPhone.Text;
            std.Email = txtEmail.Text;

            lstStudent.Add(std);

            GridView1.DataSource = lstStudent.ToList();
            GridView1.DataBind();
            
        }
    }
}