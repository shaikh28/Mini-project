<%-- 
    Document   : bill
    Created on : 14 Sep, 2023, 6:48:25 PM
    Author     : khand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bill</title>
        <style>
            .totalbill{
                font-size: 20px;
            } 
            .item{
                font-size: 17px;
            }
            .billitems{
                font-size: 15px;
                color: white;
            }
            .item{
                font-size: 20px;
            }
        </style>
    </head>
    <body>
        <h1>Bill</h1>
    <ul>
        <c:forEach var="item" class="billitems" items="${billItems}">
            <li class="item">${item}</li>
        </c:forEach>
    </ul>
            <p class="totalbill">Total Bill Amount: ${totalBill}</p>
            <p></p>
    </body>
</html>
