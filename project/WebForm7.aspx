<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="project.WebForm7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href =StyleSheet6.css />
    <style type="text/css">        .style1
        {
            font-size: xx-large;
        }
        .style3
        {
            text-decoration: underline;
            color: #FF0000;
        }
        .style4
        {
            font-size: large;
        }
        .style5
        {
            color: #FF3399;
        }
        .style6
        {
            font-size: large;
            color: #FF3399;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="heading">
            <h1>
                <strong style="margin-left: 240px"><span class="style1"><span class="style3" 
                    style="background-color: #999966; color: #3333CC;">
                Online Examination System</span>&nbsp;&nbsp;&nbsp; </span></strong>
            </h1>
            <br />
        </div>
        <br />
        <br />
        <div class="credentials">
            <strong><span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </span> 
            <asp:TextBox ID="TextBox1" runat="server" Width="223px" 
                TextMode="Email" CssClass="style6" BorderColor="Black"></asp:TextBox>
            <br class="style6" />
            <br class="style6" />
            <span class="style4"><span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="223px" 
                CssClass="style4" BorderColor="Black"></asp:TextBox>
            <br />
            <br class="style4" /></strong><br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="Button1" runat="server" Text="Login" 
                Style="border-style: none; border-color: inherit; border-width: medium; background: #0094ff; color: white; font-weight:bold; padding: 10px; font-size: x-large;" 
                onclick="Button1_Click" BorderColor="Black" BorderStyle="Solid" />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Label ID="Label1" runat="server"></asp:Label>

        </div>

    </div>
    </form>
</body>
</html>
