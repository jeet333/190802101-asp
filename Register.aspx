<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
	<title>Form-v6 by Colorlib</title>
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="src/css1/nunito-font.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="src/css1/style.css"/>

</head>

<body class="form-v6">
	<div class="page-content">
		<div class="form-v6-content">
			<div class="form-left">
				<img src="src/images1/bg-1.jpg" alt="form">
			</div>
			<form id="form1" runat="server" method="POST" class="form-detail">
				<h2>Register Form</h2>
				<div class="form-row">
                    <asp:TextBox ID="TextBox1" runat="server" class="input-text" type="text" name="name" placeholder="Enter Your Name" required></asp:TextBox>
					
				</div>

				<div class="form-row">
                    <asp:TextBox ID="TextBox2" runat="server" class="input-text" type="email" name="email" placeholder="Enter Your Email" ></asp:TextBox>
					
				</div>

				<div class="form-row">
                    <asp:TextBox ID="TextBox3" runat="server" class="input-text" type="text" name="password" placeholder="Password" ></asp:TextBox>
			
				</div>		

				
				<div class="form-row-last">
					
                     <asp:Button ID="Button1" runat="server" Text="Register" name="submit" type="submit"  
                                    class="register" value="Register" onclick="Button1_Click"></asp:Button>
				</div>
			</form>
		</div>
	</div>
</body>


</html>
