<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IntroToCss.aspx.cs" Inherits="InitialProject_SRFN.IntroToCss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            color: orange;
            background-color: lightblue;
            font-size: 20px;
            font-weight: 800;
        }

        h1 {
            color: red;
            font-size: xx-large;
            font-size: 26px;
        }

        .special {
            color: black;
            font-size: 16px;
        }
    </style>
</head>
<body>
    <h1>
        Introduction to CSS
    </h1>
    I am test text
    <%--<form id="form1" runat="server">--%>
    <div class="special">
        And I am a special text!
    </div>
    <%--    </form>--%>
</body>
</html>
