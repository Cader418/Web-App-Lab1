<!DOCTYPE html>
	<head>
		<title>Login Form</title>
	</head> 
	
	
	<hr size="5" color = "black">
	
	<body>
		<table border="1" align="center" width="50%">
			<tr><body>
		<center>
			Login Form
		</center>
	</body>
				<td width="25%"> Enter your userid: </td>
				<td width="25%"> <input style = "width: 555px" type="text" name="lgnuid" id="01" /> </td>
			</tr>
			<tr>
				<td> Enter your password: </td>
				<td> <input style = "width: 555px" type="text" name="lgnpwd" id="02" /> </td>
			</tr>
			<tr>
				<td colspan="2" align="center"><a href="Lab1Home.html"><button style = "width: 750px" name="login" id="03">login</button></a></td>
			</tr>
			<tr>
				<td colspan="2" align="center"> <button style = "width: 750px" name="lgnreset" id="04">Reset</button> </td>
			</tr>
		</table>
	</body>
	
	<hr size="5" color = "black">
	
	<body>
		<center>
			Sign-up Form
		</center>
	</body>
	
	<body>
		<table border="1" align="center" width="50%">
			<tr>
				<td> Enter your first name: </td>
				<td> <input style = "width: 555px" type="text" name="fname" id="1" /> </td>
			</tr>
			<tr>
				<td> Enter your last name: </td>
				<td> <input style = "width: 555px" type="text" name="lname" id="2" /> </td>
			</tr>
			<tr>
				<td width="25%"> Enter your new userid: </td>
				<td width="25%"> <input style = "width: 555px" type="text" name="uid" id="3" /> </td>
			</tr>
			<tr>
				<td> Enter your new password: </td>
				<td> <input style = "width: 555px" type="text" name="pwd" id="4" /> </td>
			</tr>
			<tr>
				<td> Confirm your password: </td>
				<td> <input style = "width: 555px" type="text" name="confirmpwd" id="5" /> </td>
			</tr>
			<tr>
				<td> Enter your skillset: </td>
				<td> <input style = "width: 555px" type="text" name="skills" id="6" /> </td>
			</tr>
			<tr>
				<td> Enter your DoB: </td>
				<td> <input style = "width: 557px" type="date" name="bday" id="7" /> </td>
			</tr>
			<tr>
				<td> Enter your gender: </td>
				<td> 
					<select style = "width: 562px" id="8" name="gender">
						<option value="M">Male</option>
						<option value="F">Female</option>
						<option value="O">Other</option>
				</td>
			</tr>
			<tr>
				<td> Enter your education: </td>
				<td> 
					<input type="checkbox" name="HS" value="HS" id="9"> Highschool </input>
					<input type="checkbox" name="BS" value="BS" id="10"> BS </input>
					<input type="checkbox" name="MS" value="MS" id="11"> MS </input>
					<input type="checkbox" name="PhD" value="HS" id="12"> PhD </input>
				</td>
			</tr>
			<tr>
				<td> Enter your major: </td>
				<td> 
					<input type="radio" name="CS" value="CS" id="13"> CS </input>
					<input type="radio" name="EE" value="EE" id="14"> EE </input>
					<input type="radio" name="ME" value="ME" id="15"> ME </input>
					<input type="radio" name="CM" value="CM" id="16"> CM </input>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center"> <button style = "width: 750px" name="signup" id="17">Sign Up!</button> </td>
			</tr>
			<tr>
				<td colspan="2" align="center"> <button style = "width: 750px" name="reset" id="18">Reset</button> </td>
			</tr>
		</table>
	</body>
	
	<hr size="5" color = "black">
</html>
