<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GroceryManagement.Login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 363px;
            height: 246px;
        }
        .auto-style2 {
            text-align: center;
        }
        * {box-sizing: border-box}
        /* Bordered form */
form {
  border: 3px solid #f1f1f1;
}

/* Full-width inputs */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect for buttons */
button:hover {
  opacity: 0.8;
}

/* Extra style for the cancel button (red) */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the avatar image inside this container */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

/* Avatar image */
img.avatar {
  width: 40%;
  border-radius: 50%;
}

/* Add padding to containers */
.container {
  padding: 16px;
}

/* The "Forgot password" text */
span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
    display: block;
    float: none;
  }
  .cancelbtn {
    width: 100%;
  }
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2" style="font-family: 'Comic Sans MS'; font-size: xx-large; font-weight: bold; text-decoration: underline; color: #008000;">
            M-CART Grocery Shopping<br />
            <img alt="n" class="auto-style1" src="sign%20in.jpg" /><br />
            Log-In<br />
        </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
      <br />
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      <td>  
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="TextBox1" ErrorMessage="Please Enter Username"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>
                </br>
&nbsp;<label for="psw"><b>Password</b></label>
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      <td>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="TextBox2" ErrorMessage="Please Enter Your Password"   
ForeColor="Red"></asp:RequiredFieldValidator>  
                    </td>
                </br>
    <button class="button">
        <asp:Button ID="Button1" runat="server" BackColor="#339966" BorderColor="#339966" Font-Bold="True" Font-Size="Large" OnClick="Button1_Click" Text="Button" />
      </button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
      <asp:Button ID="Button2" CssClass="cancelbtn" runat="server" Text="Button" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
