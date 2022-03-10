<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>  
<head>  
<link rel="stylesheet" href="demodrag.css"> 
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>  
  <script src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
</head>  
<body>  
<div class="container">
     <div id="draggable" class="ui-widget-content">  
    
      <%String fname=request.getParameter("fname");
      String lname=request.getParameter("lname");
      String qualification=request.getParameter("qualification");
      String mail=request.getParameter("mail");
      String phone=request.getParameter("phone");
      String address=request.getParameter("address");
      String objective=request.getParameter("objective");
      String certification=request.getParameter("certification");
      String achievement=request.getParameter("achievement");
      String internship=request.getParameter("internship");
      String insten=request.getParameter("insten");
      String perten=request.getParameter("perten");
      String yearten=request.getParameter("yearten");
      String instwe=request.getParameter("instwe");
      String pertwe=request.getParameter("pertwe");
      String yeartwe=request.getParameter("yeartwe");
      String inspg=request.getParameter("inspg");
      String perpg=request.getParameter("perpg");
      String yearpg=request.getParameter("yearpg");
      String skills=request.getParameter("skills");
      String project=request.getParameter("project");
    %>  
      <br>
      <p id="resize">Name: <%out.print(fname);
      out.println(lname);
      out.println();%>
      <br>
      Qualification:
       <%out.print(qualification);%></p>
     </div>  
    <hr>
     <br>
     <div id="content">
     <h3>OBJECTIVE:</h3>
    <div id="line"> <%out.print(objective); %></div>
     <h3>EDUCATION</h3>
     <table id="table">
<colgroup>
<col span="4" style="background-color:gray">
<col span="3" style="background-color:purple">
</colgroup>
<tr class="tableheading">
<th>Education</th>
<th>Institution</th>
<th>Percentage</th>
<th>Year</th>
</tr>
<tr>
<td>SSLC</td>
<td><%out.println(insten); %></td>
<td><%out.println(perten);%></td>
<td><%out.println(yearten);%></td>
</tr>
<tr>
<td>HSC</td>
<td><%out.println(instwe); %></td>
<td><%out.println(pertwe);%></td>
<td><%out.println(yeartwe);%></td>
</tr>
<tr>
<td>UG</td>
<td><%out.println(inspg); %></td>
<td><%out.println(perpg);%></td>
<td><%out.println(yearpg);%></td>
</tr>
</table>
<h3>SKILLS</h3>
     <div id="line">
       <%String printskill="";
     for(int i=0;i<skills.length();i++){
    	if(skills.charAt(i)==','){
    		out.println();
    		out.println(printskill);
    		printskill="";
    		out.println();
    		%>
    		<br>
    		<% 
    		}
    	else{
    		printskill=printskill+skills.charAt(i);
    	}
     }
     %>
     </div>
     
     <h3>CERTIFICATIONS</h3>
     <div id="line">
      <%String printcerti="";
     for(int j=0;j<certification.length();j++){
    	if(certification.charAt(j)==','){
    		out.println();
    		out.println(printcerti);
    		printcerti="";
    		out.println();
    		%>
    		<br>
    		<% 
    		}
    	else{
    		printcerti=printcerti+certification.charAt(j);
    	}
     }
     %>
     </div>
     <h3>PROJECTS DONE</h3>
      <div id="line">
      <%String printproject="";
     for(int k=0;k<project.length();k++){
    	if(project.charAt(k)==','){
    		out.println();
    		out.println(printproject);
    		printproject="";
    		out.println();
    		%>
    		<br>
    		<% 
    		}
    	else{
    		printproject=printproject+project.charAt(k);
    	}
     }
     %></div>
     <h3>ACHIEVEMENTS</h3>
      <div id="line">
      <%String printachievement="";
     for(int l=0;l<achievement.length();l++){
    	if(achievement.charAt(l)==','){
    		out.println();
    		out.println(printachievement);
    		printachievement="";
    		out.println();
    		%>
    		<br>
    		<% 
    		}
    	else{
    		printachievement=printachievement+achievement.charAt(l);
    	}
     }
     %>
     </div>
     <h3>DECLARATION</h3>
     <div id="line"><p>I hereby declare that all the above mentioned information are true for the best of my knowledge.</p></div>
     </div>
   <hr>
     <%out.println("EMAIL:"+mail+"         PHONE;"+phone); %>
     <br>
     <%out.println("ADDRESS: "+address); %>
     <br>
     <a onclick="window.print();">Print</a>
    
     
     

     
     </div>
     
</body>  
</html>  

 
