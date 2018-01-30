<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <style>
            #show{
                background-color: #66ffff;
                width:100%;
                height:600px;

            }
            #head{
                background-color: #00ff00;
                width:100%;
                height:50px;
                color:black;text-align: center;
            }
        </style>
        <title>Insert title here</title>
    </head>
    <body>
        <div id="head">
            <p>Congratulations! your form has been submited successfully with following provided info</p>
        </div>
        <div id="show">

            Name:${data.fname} ${data.lname}<br>
            Roll no:${data.roll}<br>
            Reg no:${data.regno}<br>
            Level:${level}<br>
            Faculty:${data.department}
        </div>
        from hey file
        ${data}
        ${fault}

    </body>
</html>