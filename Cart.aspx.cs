using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GroceryManagement
{
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label3.Text = Request.QueryString["Q1"];
            Label5.Text = Request.QueryString["Q2"];
            Label7.Text = Request.QueryString["Q3"];
            Label9.Text = Request.QueryString["Q4"];
            Label11.Text = Request.QueryString["Q5"];
            Label13.Text = Request.QueryString["Q6"];
            Label15.Text = Request.QueryString["bill"];
        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Payment.aspx");
                
        }
    }
}