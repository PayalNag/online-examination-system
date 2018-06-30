<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="project.WebForm5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href =StyleSheet4.css />
    <style type="text/css">
        .style1
        {
            font-size: large;
            color: #CC0000;
        }
        .style2
        {
            color: #009900;
            font-size: x-large;
        }
        .style3
        {
            color: #000000;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 641px; margin-bottom: 83px;">
    
        <strong><span class="style1">PART-II</span></strong><br />
        <strong><span class="style2">SHORT ANSWER TYPE QUESTIONS(4*5=20)<br />
        </span><span class="style3">
        <br />
        1. Name some OOP&#39;s Principles?<br />
        <br />
        </span>
        <asp:TextBox ID="TextBox1" runat="server" BorderColor="Red" 
            BorderStyle="Dotted" Height="49px" TextMode="MultiLine" Width="324px"></asp:TextBox>
        <br />
        <br />
        2. Write difference between C and Java?<br />
        <br />
        </strong>
        <asp:TextBox ID="TextBox2" runat="server" BorderColor="#CC0000" 
            BorderStyle="Dotted" Height="48px" TextMode="MultiLine" Width="336px"></asp:TextBox>
        <br />
        <br />
        <strong>3. Write the syntax of switch statement?</strong><br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" BorderColor="#CC0000" 
            BorderStyle="Dotted" Height="52px" TextMode="MultiLine" Width="337px"></asp:TextBox>
        <br />
        <br />
        <strong>4. What is recursion?</strong><br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server" BorderColor="#CC0000" 
            BorderStyle="Dotted" Height="57px" TextMode="MultiLine" Width="328px"></asp:TextBox>
        <br />
        <br />
        <strong>5. Define Constructors and Destructors?<br />
        </strong>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" BorderColor="#CC0000" 
            BorderStyle="Dotted" Height="40px" Width="319px" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
            ID="Button2" runat="server" onclick="Button2_Click" Text="Back" 
            BorderColor="Black" Height="43px" style="font-weight: 700" Width="85px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderStyle="Solid" 
            onclick="Button1_Click" Text="Submit" BorderColor="Black" Height="43px" 
            style="font-weight: 700; margin-top: 0px" Width="78px" />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
