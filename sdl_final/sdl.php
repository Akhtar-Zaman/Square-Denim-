<?php
	$connect = mysqli_connect("localhost", "root", "", "sdl")
?>

<!DOCTYPE html>
<html>
<head>
	<title>SDL</title>
	<link rel="stylesheet" type="text/css" href="css/sdl.css">
</head>
<body>

	<div class="container">
		<h1> <!-- img src="index.jpg" alt="Logo" width="40" --> Square Denims Ltd</h1>
		<br>
		<h3>Daily Register Book</h3>
		<br>
		<form class="form1" action="" method="POST">
		
			<div class="form11">
					<label>Name:</label>
					<input type="text" name="Name">
					<label>Job ID:</label>
					<input type="number" name="Job_Id">
					<label>Date:</label>
					<input type="Date" name="Date">
					<label>Shift:</label>
					<select name="Shift">
						<option>A</option>
						<option>B</option>
						<option>C</option>
					</select>
				</div>
			
			<hr>
			
				<div class="form21">
					<label>Machine Name:</label>
					<select name="Machine_Name">
						<option Value="Ball Warpping">Ball Warping</option>
						<option Value="LCB">LCB</option>
					</select>
					<label>Machine No:</label>
					<input type="number" name="Machine_No" value="00">
					<label>Machine Part:</label>
					<select name="Machine_Part">
						<option Value="Creel Unit">Creel Unit</option>
						<option value="Tension motor">Tension motor</option>
						<option value="Tesnsion Sensor'">Tension Sensor</option>
					</select>
				</div>
				<br>
				<div class="form22">
					<label>Problem:</label>
					<textarea name="Problem"></textarea>
				</div>
				<br>
				<div class="form22">
					<label>Cause:</label>
					<textarea name="Cause"></textarea>
				</div>
				<br>
				<div class="form22">
					<label>Solution:</label>
					<textarea name="Solution"></textarea>
				</div>
				<input class="button" type="Submit" id="submit" name="Submit" value="Submit">
			</form>
		<br>
		
		
	</div>	
	<div style="margin-top:200px"></div>

	<?php
	if (isset($_POST['Submit'])) 
	{
		$Name = $_POST['Name'];
		$Job_Id = $_POST['Job_Id'];
		$Date = $_POST['Date'];
		$Shift = $_POST['Shift'];
		$Machine_Name = $_POST['Machine_Name'];
		$Machine_No = $_POST['Machine_No'];
		$Problem = $_POST['Problem'];
		$Cause = $_POST['Cause'];
		$Solution = $_POST['Solution'];

		$query = "INSERT INTO square_denim VALUES ('$Name','$Job_Id','$Date','$Shift','$Machine_Name','$Machine_No','$Problem','$Cause','$Solution')";
		$result = mysqli_query($connect, $query);
		if ($result) 
		{
			echo '<script type="text/javascript"> alert(" Your data has been inserted") </script>';
		}
		else
		{
			echo '<script type="text/javascript"> alert("something is wrong") </script>';
		}
	}
	?>



</body>
</html>