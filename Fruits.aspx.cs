using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace GroceryManagement
{
    public partial class Vegitable : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into cart(Tomato_Price,Orange_Price,Banana_Price,Grapes_Price,Kiwi_Price,Papaya_price) values (@T,@O,@B,@G,@K,@P)", conn);
            cmd.Parameters.AddWithValue("@T", TextBox1.Text);
            cmd.Parameters.AddWithValue("@O", TextBox2.Text);
            cmd.Parameters.AddWithValue("@B", TextBox3.Text);
            cmd.Parameters.AddWithValue("@G", TextBox4.Text);
            cmd.Parameters.AddWithValue("@K", TextBox5.Text);
            cmd.Parameters.AddWithValue("@P", TextBox6.Text);
            //  string menu = DropDownList1.SelectedItem.Text;
            cmd.ExecuteNonQuery();

            // Int32 a,b,c,d,m,f = 0;
            int a = int.Parse(TextBox1.Text) * 150;
            int b = int.Parse(TextBox2.Text) * 80;
            int c = (int.Parse(TextBox3.Text) * 60);
            int d = (int.Parse(TextBox4.Text) * 120);
            int m = (int.Parse(TextBox5.Text) * 140);
            int f = (int.Parse(TextBox6.Text) * 50);
            int bill = a + b + c + d + m + f;

            Label1.Text = ("Apples added to cart.Your Bill " + bill);
            Label10.Text = ("Rupees " + bill);

            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into cart(Tomato_Price,Orange_Price,Banana_Price,Grapes_Price,Kiwi_Price,Papaya_price) values (@T,@O,@B,@G,@K,@P)", conn);
            cmd.Parameters.AddWithValue("@T", TextBox1.Text);
            cmd.Parameters.AddWithValue("@O", TextBox2.Text);
            cmd.Parameters.AddWithValue("@B", TextBox3.Text);
            cmd.Parameters.AddWithValue("@G", TextBox4.Text);
            cmd.Parameters.AddWithValue("@K", TextBox5.Text);
            cmd.Parameters.AddWithValue("@P", TextBox6.Text);
            //  string menu = DropDownList1.SelectedItem.Text;
            cmd.ExecuteNonQuery();

            // Int32 a,b,c,d,m,f = 0;
            int a = int.Parse(TextBox1.Text) * 150;
            int b = int.Parse(TextBox2.Text) * 80;
            int c = (int.Parse(TextBox3.Text) * 60);
            int d = (int.Parse(TextBox4.Text) * 120);
            int m = (int.Parse(TextBox5.Text) * 140);
            int f = (int.Parse(TextBox6.Text) * 50);
            int bill = a + b + c + d + m + f;

            Label1.Text = ("Oranges added to the cart.Your Bill " + bill);
            Label10.Text = ("Rupees " + bill);
            conn.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into cart(Tomato_Price,Orange_Price,Banana_Price,Grapes_Price,Kiwi_Price,Papaya_price) values (@T,@O,@B,@G,@K,@P)", conn);
            cmd.Parameters.AddWithValue("@T", TextBox1.Text);
            cmd.Parameters.AddWithValue("@O", TextBox2.Text);
            cmd.Parameters.AddWithValue("@B", TextBox3.Text);
            cmd.Parameters.AddWithValue("@G", TextBox4.Text);
            cmd.Parameters.AddWithValue("@K", TextBox5.Text);
            cmd.Parameters.AddWithValue("@P", TextBox6.Text);
            //  string menu = DropDownList1.SelectedItem.Text;
            cmd.ExecuteNonQuery();

            // Int32 a,b,c,d,m,f = 0;
            int a = int.Parse(TextBox1.Text) * 150;
            int b = int.Parse(TextBox2.Text) * 80;
            int c = (int.Parse(TextBox3.Text) * 60);
            int d = (int.Parse(TextBox4.Text) * 120);
            int m = (int.Parse(TextBox5.Text) * 140);
            int f = (int.Parse(TextBox6.Text) * 50);
            int bill = a + b + c + d + m + f;

            Label1.Text = ("Banana added to cart.Your Bill " + bill);
            Label10.Text = ("Rupees " + bill);
            conn.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into cart(Tomato_Price,Orange_Price,Banana_Price,Grapes_Price,Kiwi_Price,Papaya_price) values (@T,@O,@B,@G,@K,@P)", conn);
            cmd.Parameters.AddWithValue("@T", TextBox1.Text);
            cmd.Parameters.AddWithValue("@O", TextBox2.Text);
            cmd.Parameters.AddWithValue("@B", TextBox3.Text);
            cmd.Parameters.AddWithValue("@G", TextBox4.Text);
            cmd.Parameters.AddWithValue("@K", TextBox5.Text);
            cmd.Parameters.AddWithValue("@P", TextBox6.Text);
            //  string menu = DropDownList1.SelectedItem.Text;
            cmd.ExecuteNonQuery();

            // Int32 a,b,c,d,m,f = 0;
            int a = int.Parse(TextBox1.Text) * 150;
            int b = int.Parse(TextBox2.Text) * 80;
            int c = (int.Parse(TextBox3.Text) * 60);
            int d = (int.Parse(TextBox4.Text) * 120);
            int m = (int.Parse(TextBox5.Text) * 140);
            int f = (int.Parse(TextBox6.Text) * 50);
            int bill = a + b + c + d + m + f;

            Label1.Text = ("Grapes added to cart.Your Bill " + bill);
            Label10.Text = ("Rupees " + bill);
            conn.Close();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into cart(Tomato_Price,Orange_Price,Banana_Price,Grapes_Price,Kiwi_Price,Papaya_price) values (@T,@O,@B,@G,@K,@P)", conn);
            cmd.Parameters.AddWithValue("@T", TextBox1.Text);
            cmd.Parameters.AddWithValue("@O", TextBox2.Text);
            cmd.Parameters.AddWithValue("@B", TextBox3.Text);
            cmd.Parameters.AddWithValue("@G", TextBox4.Text);
            cmd.Parameters.AddWithValue("@K", TextBox5.Text);
            cmd.Parameters.AddWithValue("@P", TextBox6.Text);
            //  string menu = DropDownList1.SelectedItem.Text;
            cmd.ExecuteNonQuery();

            // Int32 a,b,c,d,m,f = 0;
            int a = int.Parse(TextBox1.Text) * 150;
            int b = int.Parse(TextBox2.Text) * 80;
            int c = (int.Parse(TextBox3.Text) * 60);
            int d = (int.Parse(TextBox4.Text) * 120);
            int m = (int.Parse(TextBox5.Text) * 140);
            int f = (int.Parse(TextBox6.Text) * 50);
            int bill = a + b + c + d + m + f;

            Label1.Text = ("Kiwi added to cart.Your Bill " + bill);
            Label10.Text = ("Rupees " + bill);
            conn.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            SqlCommand cmd = new SqlCommand("insert into cart(Tomato_Price,Orange_Price,Banana_Price,Grapes_Price,Kiwi_Price,Papaya_price) values (@T,@O,@B,@G,@K,@P)", conn);
            cmd.Parameters.AddWithValue("@T", TextBox1.Text);
            cmd.Parameters.AddWithValue("@O", TextBox2.Text);
            cmd.Parameters.AddWithValue("@B", TextBox3.Text);
            cmd.Parameters.AddWithValue("@G", TextBox4.Text);
            cmd.Parameters.AddWithValue("@K", TextBox5.Text);
            cmd.Parameters.AddWithValue("@P", TextBox6.Text);
            //  string menu = DropDownList1.SelectedItem.Text;
            cmd.ExecuteNonQuery();

            // Int32 a,b,c,d,m,f = 0;
            int a = int.Parse(TextBox1.Text) * 150;
            int b = int.Parse(TextBox2.Text) * 80;
            int c = (int.Parse(TextBox3.Text) * 60);
            int d = (int.Parse(TextBox4.Text) * 120);
            int m = (int.Parse(TextBox5.Text) * 140);
            int f = (int.Parse(TextBox6.Text) * 50);
            int bill = a + b + c + d + m + f;

            Label1.Text = ("Papaya added to cart.Your Bill " + bill);
            Label10.Text = ("Rupees "+ bill);
            conn.Close();

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cart.aspx?Q1="+TextBox1.Text+"&Q2="+TextBox2.Text+"&Q3="+TextBox3.Text+"&Q4="+TextBox4.Text+"&Q5="+TextBox5.Text+"&Q6="+TextBox6.Text+"&bill="+Label10.Text);
                
        }
    }
}