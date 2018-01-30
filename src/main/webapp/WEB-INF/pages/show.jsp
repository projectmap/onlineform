<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>





<%@page isELIgnored="false" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>home</title>
        <!--<link href="${pageContext.request.contextPath}/resources/style1.css" rel="stylesheet" >-->
        <style>
            #main{
                width:100%;
                height:1000px;
            }
            #header{
                text-align: center;
                width:100%;
                height:50px;
                background-color:green;

            }
            #top{
                width:100%;
                height:50px;
            }
            #form{
                background-color: #33ffff;
                width: 100%;
                height: 700px;
            }



        </style>

    </head>
    <body><div id="main">
            <div id="top">

            </div>
            <div id="header">
                <h2>Online form submission</h2>
            </div>

            <div id="form">
                <mvc:form name="form1" modelAttribute="forms" action="gogo" method="post"><br>
                    <b>First name:-</b>

                    <mvc:input path="fname" size="25"/>
                    <b>Last name:-</b>

                    <mvc:input path="lname" size="25" /><br>
                    <br>
                    <b>Registration No:-</b>
                    <mvc:input path="regno" size="5"/><br>
                    <br>
                    <b>Campus Roll no:-</b>
                    <mvc:input path="roll" size="10"/><br>
                    <br>



                    <b>Department:-</b>
                    <mvc:radiobutton path="department" value="Science"/>Science
                    <mvc:radiobutton path="department" value="Humanities"/>Humanities
                    <mvc:radiobutton path="department" value="Arts"/>Arts<br>
                    <br>
                    <br>
                    <b>Level:-</b>
                    <mvc:select path="level">

                        <option value="bachelor">Bachelor</option>
                        <option value="masters">Masters</option>

                    </mvc:select><br>
                    <br>

                    <input type="submit" value="submit" >
                </mvc:form>
            </div>
        </div>



    </body>
</html>
