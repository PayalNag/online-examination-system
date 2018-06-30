<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="project.WebForm9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="Stylesheet" type="text/css" href="StyleSheet10.css" />
    <style type="text/css">        .style1
        {
            font-size: x-large;
        }
        .style2
        {
            text-align: center;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="style2">
    
    &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <strong><span class="style1">Do you want to start the exam now?</span></strong><br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="37px" Text="Yes" Width="83px" 
            BackColor="#CC9900" BorderStyle="Ridge" onclick="Button1_Click" 
            style="font-weight: 700; margin-left: 0px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="38px" Text="No" Width="79px" 
            BackColor="#CC9900" BorderStyle="Ridge" onclick="Button2_Click" 
            style="font-weight: 700; margin-left: 0px" />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
