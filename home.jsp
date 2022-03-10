<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="home.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="jqueryfile.js"></script>
</head>
<body>
<form action="demodrag.jsp">
<label>First Name</label>
<input type="text" name="fname">
<br>
<label>Last Name</label>
<input type="text" name="lname">
<br>
<label>Qualification with Stream</label>
<input type="text" name="qualification">
<br>
<label>email</label>
<input type="text" name="mail">
<br>
<label>Phone</label>
<input type="text" name="phone">
<br>
<label>Address</label>
<input type="text" name="address">
<br>
<h2>Objective</h2>
<textarea cols="20" rows="8" name="objective"></textarea>
<br>
<h2>EDUCATION</h2><br>
<h2>SSLC</h2><br>
<label>Institution</label>
<input type="text" name="insten">
<br>
<label>Percentage</label>
<input type="text" name="perten">
<br>
<label>Year</label>
<input type="text" name="yearten">
<br>
<h2>HSC</h2><br>
<label>Institution</label>
<input type="text" name="instwe">
<br>
<label>Percentage</label>
<input type="text" name="pertwe">
<br>
<label>Year</label>
<input type="text" name="yeartwe">
<br>

<h2>UG</h2><br>
<label>Institution</label>
<input type="text" name="inspg">
<br>
<label>Percentage</label>
<input type="text" name="perpg">
<br>
<label>Year</label>
<input type="text" name="yearpg">
<br>
<h2>SKILLS<h5>(Enter the Skills separated by ',' kindly end the Skill set with ',')</h5></h2>

<textarea cols="20" rows="8" name="skills"></textarea>
<br>
<h2>Certification</h2>
<h5>(Enter the Certifications separated by ',' kindly end the Certifications with ',')</h5>
<textarea cols="20" rows="8" name="certification"></textarea>

<br>
<h2>Achievements</h2>
<h5>(Enter the Achievements separated by ',' kindly end the Acievements with ',')</h5>
<textarea cols="20" rows="8" name="achievement"></textarea>
<br>
<h2>Internships</h2>
<h5>(Enter the Internships separated by ',' kindly end the Internships with ',')</h5>
<textarea cols="20" rows="8" name="internship"></textarea>
<br>
<h2>Projects</h2>
<h5>(Enter the Projects separated by ',' kindly end the Projects with ',')</h5>
<textarea cols="20" rows="8" name="project"></textarea>
<br>



<input type="submit">


</form>
</body>
</html>