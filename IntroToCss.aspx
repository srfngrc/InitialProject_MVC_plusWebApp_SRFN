<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IntroToCss.aspx.cs" Inherits="InitialProject_SRFN.IntroToCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link href="IntroToCss.css" rel="stylesheet" type="text/css" />
    <title></title>

    <style>
        body {
            color: orange;
            background-color: lightblue;
            font-size: 20px;
            font-weight: 800;
        }

        h1, h2, p {
            color: red;
            /*font-size: xx-large;*/
            font-size: 26px;
        }

        .introduction {
            font-family: Arial, Arial, Helvetica, sans-serif;
            font-size: large;
            color: #800000;
        }

        .special {
            color: black;
            font-size: 16px;
        }
        /*this would apply stop the one that is h1 AND class .special*/
        h1 .special {
            color: black;
            font-size: 16px;
        }
        /*Read # as POUND*/
        #mainContent {
            width: 500px;
            height: 200px;
            background: red;
        }

        #leftContent {
            width: 100px;
            height: 200px;
            background: blue;
            float: left;
        }
        /** this will aply to ALL THE PAGE*/
        * {
            font-family: Arial, Helvetica, sans-serif;
        }

        .innerelement {
            border: 5px solid black;
            background-color: yellow;
            width: 200px;
            padding: 50px;
            margin: 100px;
        }

        .outerelement {
            border: 5px solid red;
            background-color: green;
            width: 200px;
        }
    </style>
</head>
<body>
    <h1 style="margin-bottom: 100px">Introduction to CSS
    </h1>
    I am test text


    <div style="border: 1px solid black; margin-bottom: 100px" class="special" >
        And I am a special text!
    </div>
    <div class="outerelement">
        <div class="innerelement">
            content
        </div>
    </div>
    <%--<form id="form1" runat="server">--%>
    <%--</form>--%>
</body>
</html>
