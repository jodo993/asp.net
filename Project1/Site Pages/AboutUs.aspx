﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
<link rel="stylesheet" href="../Style/StyleSheet.css" media="screen"/>
</head>
<body>
    <form id="form1" runat="server">
    <header> 
        <h2> <%: DateTime.Now.ToString() %> </h2> 
    </header>
        <div id="pageTop">
            <nav>
                <ul>
                    <li><a href="Default.aspx">Home</a></li>
                    <li><a href="AboutUs.aspx">About Us</a></li>
                    <li><a href="Products.aspx">Products</a></li>
                    <li><a href="Login.aspx">Login</a></li>
                    <li><a href="ContactUs.aspx">Contact Us</a></li>
                </ul>
            </nav>
        </div>
        <section>
            <p>Hello, this is the about page.</p>
        </section>
    </form>
    <footer>5489 Pokepoke Street, Kalen, CA 95872 <br/> &copy EVshop 2016</footer>
</body>
</html>
