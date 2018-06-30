<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="project.WebForm8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="Stylesheet" type="text/css" href =StyleSheet8.css />
<style text="text/css"> 
       .style1
    {
        color: #FFFFFF;
    }
    .style2
    {
        font-size: large;
    }
    .style3
    {
        color: #FFFFFF;
        font-size: large;
    }
</style>
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
        <strong><span class="style3">Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="style3" BorderColor="Black" 
            BorderStyle="Solid"></asp:TextBox>
    
        <br class="style3" />
        <br class="style1" />
        <span class="style1">Gu<span class="style2">ardian&#39;s Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span> 
        <asp:TextBox ID="TextBox2" runat="server" CssClass="style3" BorderColor="Black"></asp:TextBox>
    
        <br class="style3" />
    
        <br class="style3" />
        <span class="style3">Date of Birth&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="style3" BorderColor="Black"></asp:TextBox>
    
        <br class="style3" />
        <br class="style3" />
        <span class="style3">Residential Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox9" runat="server" CssClass="style3" BorderColor="Black"></asp:TextBox>
        <br class="style3" />
        <br class="style3" />
        <span class="style3">Institute Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox 
            ID="TextBox4" runat="server" CssClass="style3" BorderColor="Black"></asp:TextBox>
    
        <br class="style3" />
        <br class="style3" />
        <span class="style3">Email-ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="style3" BorderColor="Black" 
            TextMode="Email"></asp:TextBox>
    
        <br class="style3" />
        <br class="style3" />
        <span class="style3">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox 
            ID="TextBox7" runat="server" TextMode="Password" CssClass="style3" 
            BorderColor="Black"></asp:TextBox>
    
        </strong>&nbsp;<strong><br class="style3" />
        <br class="style3" />
        <span class="style3">Confirm Password</span></strong><span class="style2" &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" TextMode="Password" CssClass="style2" 
            BorderColor="Black"></asp:TextBox>
    
        <br class="style2" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Register" BorderColor="Black" BorderStyle="Dotted" 
            
            style="font-weight: 700; font-family: Arial, Helvetica, sans-serif; font-size: large" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Go" 
            BorderStyle="Groove" style="font-weight: 700; font-size: large" />
    
    </div>
    </form>
</body>
</html>
