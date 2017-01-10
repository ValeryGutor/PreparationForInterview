<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>

<head>
    <meta charset="UTF-8">
    <title> Questions </title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

    <link rel="stylesheet" href="resources/css/questions.css">

</head>
<body>
<div class="container">
    <h2>
        Question for topic: ${topicName}
    </h2>
    <table class="rules">
        <thead>
        <tr>
            <th> Status</th>
            <th> Name</th>
            <th class="last"> Edit</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${questions}" var="question">
        <tr class="record">
            <td>
                <div class="toggle disable"></div>
            </td>
            <td class="overflow">
                ${question.name}
            </td>
            <td class="last">
                <a href="#"><img class="filter" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABcAAAAYCAYAAAARfGZ1AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAvhJREFUeNqklU9I1EEUx/ePuxaVlEZRCdWlIOvQJSGhoH+HIokOHaKMMMqICMq6dNk1Okh2yDCL0BKtQ4cOhRUkBFZs3iI7FBkGLkQIlUgsurva57vMb5udfqtQDz68fTPvvXm/mTezwUQiEfAkGAwGpqen87+FkRJogOWQgSf4vQlYojg73gsqKtZCtajr1tQ22ArZmeJDPmMbYK1ll01NTZ2FgEUNC+9x4srcRG7lO6jyPjoCL+Al1DJW41NEq9mmn3AQn2p0HG7kt9na8y3wECoC/y7ax9PQlqs8m81vW9VMia3DLTg01w2O5ZNbQT1wAVb5BP2AxzAKC4jZVcRPcie/5+l0OldVKBQaR793gxi7RqUt6KQ1vBQOM97sNEXabO1fB1qJ80anFePhcDiWizJFaEvgWzQabUF/ZarbbIfXfeVsdVJdJWMhnMB4BCusduuHS0oqkANwWb5QOjExobF7JOq0YsLQrq7LVY7RQUX7ffbuJuNZBaEb0Ve8yk3bHWdR3dY27HorbjM+z9EdqrzafGoByJAS6wywY3aXoI+qdc0TMYI96sRK6kswwkVayzuoUpjjMz/far+wbwISt8O4c73Fat0B9Gfm79pz2APoV8auhHI3Hp936pYmjGcYF3XVrYUb+OQHegWZP69P5/d6GGa8Fb5rcfRJp+Bh9TrjXcG+vr6AnAiex+AnWGY5xpiLq5JIJPKnmeke7oXQm9JjtWLadEq/zqMklUp5Mb90kdzksAhaSJi03uslUMeizVZiyRfmX+uHirEv0W6cV/qcyxk4BL3e9YedOhMfX93udTA4OTlZ8HDVmc7wkwozP5to745AY/5tMdLNZ29HL/6fJxcZ9HtbejOZjKq7rb0zb4YO5BRs8snyAdVJQWvQ+2AunOMt6ir2T/SUoCoCxrwB9nYA9da+SHq4UHtpgCHj06SHDzsx23/omGN/5Is6dDYeJNPXDVk+I5CY7T+0QHTiRq6SUJ0SVcvyZbe8hXh6i8b/FmAAat7XYReSgx0AAAAASUVORK5CYII=" width="26"/></a>
            </td>
        </tr>
        <tr class="companion">
            <td class="output" colspan="7">
                <p>
                    Answer:
                    <c:choose>
                        <c:when test="${question.answer == \" \"}"> there is no answer yet </c:when>
                        <c:otherwise> ${question.answer} </c:otherwise>
                    </c:choose>
                </p>
            </td>
        </tr>
        </c:forEach>
        </tbody>
        <tfoot>
        <tr>
            <td colspan="7"></td>
        </tr>
        </tfoot>
    </table>
</div>
</body>

<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

<script src="resources/js/questions.js"></script>

</html>
