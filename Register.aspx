<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

	<meta charset="utf-8">
	<title>Register</title>
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="src/css2/roboto-font.css">
	<link rel="stylesheet" type="text/css" href="src/fonts2/font-awesome-5/css/fontawesome-all.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="src/css2/style.css"/>
</head>

<body class="form-v5">

<div class="page-content">
		<div class="form-v5-content">
        <form id="form2" runat="server" method="POST" class="form-detail">
			
				<h2>Register Account Form</h2>
				<div class="form-row">
					<label for="full-name">Full Name</label>
                    <asp:TextBox ID="TextBox1" runat="server" class="input-text" type="text" name="name" placeholder="Enter Your Name" required></asp:TextBox>
					
					<i class="fas fa-user"></i>
				</div>
				<div class="form-row">
					<label for="your-email">Your Email</label>
                    <asp:TextBox ID="TextBox2" runat="server" class="input-text" type="email" name="email" placeholder="Enter Your Email" ></asp:TextBox>
					
					<i class="fas fa-envelope"></i>
				</div>
				<div class="form-row">
					<label for="password">Password</label>
                    <asp:TextBox ID="TextBox3" runat="server" class="input-text" type="text" name="password" placeholder="Password" ></asp:TextBox>
					
					<i class="fas fa-lock"></i>
				</div>
				<div class="form-row-last">
					
                     <asp:Button ID="Button2" runat="server" Text="Register" name="submit"  
                                    class="register" value="Sign up" onclick="Button1_Click"></asp:Button>
				</div>
			</form>
		</div>
	</div>


</body>
</html>
