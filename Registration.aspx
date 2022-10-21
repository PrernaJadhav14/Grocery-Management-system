<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="GroceryManagement.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        * {box-sizing: border-box}

/* Add padding to containers */
.container {
  padding: 16px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit/register button */
.registerbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity:1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 219px;
            height: 230px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" aria-orientation="vertical">
        <div>
            <div class="container" style="font-family: 'Comic Sans MS'; font-weight: bold; font-size: large">
    <h1 class="auto-style1" style="font-family: 'Comic Sans MS'; font-size: xx-large; text-decoration: underline; color: #008000">M-CART Grocery Shopping</h1>
                <h1 class="auto-style1">
                    <img alt="lk" class="auto-style2" src="sign%20up.jpg" /></h1>
                <h1 class="auto-style1" style="background-color: #CC99FF">Register</h1>
    <p class="auto-style1">Please fill in this form to create an account.</p>
    <hr>

                <strong>Username</strong><b> 
                <br />

    <label for="psw">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
                </label>

                <br />
                </b>
                
                <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Username"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>
                <br />
                <label for="psw"><b>Password</b></label>
                <br />

    <label for="psw-repeat"><b>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="TextBox2" ErrorMessage="Please Enter Your Password"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>
                </br>
                Repeat Password</b></label>&nbsp;
                
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"   
ControlToValidate="TextBox3" ErrorMessage="Please Enter Repeat-Password"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>
                </br>
                Date of Birth<asp:Calendar ID="Calendar1" runat="server" BackColor="#CC99FF" BorderWidth="5px" OnSelectionChanged="Calendar1_SelectionChanged" ValidateRequestMode="Enabled"></asp:Calendar>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
  </div>

  <div class="container signin">
    <p>
        <asp:Button ID="Button1" class="registerbtn" PostBackUrl="~/Login.aspx" runat="server" Text="Button" Width="1030px" OnClick="Button1_Click" />
      </p>
      <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
        </div>
    </form>
    <p class="auto-style1">
        <strong>@Copyright by Prerna Jadhav 8444</strong></p>
</body>
</html>
