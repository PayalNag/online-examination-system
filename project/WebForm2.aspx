<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="project.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href =StyleSheet1.css />
    <style type="text/css">
        .style1
        {
            color: #009900;
            font-size: x-large;
        }
        .style2
        {
            color: #000099;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <span class="style2"><strong>PART-I</strong></span><strong><br />
    
        </strong>
    
        <span class="style1"><strong>MULTIPLE CHOICE QUESTIONS:- (1*30=30)</strong></span><br />
        <br />
    
        <strong>1. Enum types are processed by<br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Compiler"  GroupName="a" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Preprocessor" GroupName="a" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Linker" GroupName="a" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton4" runat="server" Text="Assembler" GroupName="a" />
        <br />
        <br />
        2. The format identifier %i is also used for which data type<br />
        <asp:RadioButton ID="RadioButton5" runat="server" Text="char" GroupName="b" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton6" runat="server" Text="int" GroupName="b" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton7" runat="server" Text="double" GroupName="b" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton8" runat="server" Text="float" GroupName="b" />
        <br />
        <br />
        3. What is the size of the int data type<br />
        <asp:RadioButton ID="RadioButton9" runat="server" Text="4bytes" GroupName="c" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton10" runat="server" Text="8bytes" GroupName="c" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton11" runat="server" 
            Text="Depends on the System/Compiler" GroupName="c" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton12" runat="server" 
            Text="Cannot be determined" GroupName="c" />
        <br />
        <br />
        4. What is short int in C programming?<br />
        <asp:RadioButton ID="RadioButton13" runat="server" 
            Text="Basic data type in C" GroupName="d" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton14" runat="server" Text="Qualifier" GroupName="d" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton15" runat="server" 
            Text="Short is the Qualifier and int is the data type" GroupName="d" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton16" runat="server" 
            Text="All of the above mentioned" GroupName="d" />
        <br />
        <br />
        5. Which of the following is not OOPS ?
        <br />
        <asp:RadioButton ID="RadioButton17" runat="server" Text="Inheritance" GroupName="e" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton18" runat="server" Text="Polymorphism" GroupName="e" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton19" runat="server" Text="Encapsulation" GroupName="e" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton20" runat="server" Text="Compilation" GroupName="e" />
        <br />
        <br />
        6. Which of the following is a type of Polymorphism in Java?<br />
        <asp:RadioButton ID="RadioButton21" runat="server" 
            Text="Compile Time Polymorphism" GroupName="f" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton22" runat="server" 
            Text="Multiple Polymorphism" GroupName="f" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton23" runat="server" 
            Text="Multilevel Polymorphism" GroupName="f" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton24" runat="server" 
            Text="Execution Time Polymorphism" GroupName="f" />
        <br />
        <br />
        7. Which of the following is used with switch case?<br />
        <asp:RadioButton ID="RadioButton25" runat="server" Text="Continue" GroupName="g" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton26" runat="server" Text="Exit" GroupName="g" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton27" runat="server" Text="Break" GroupName="g" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton28" runat="server" Text="do" GroupName="g" />
        <br />
        <br />
        8. Which of the following is not a valid jump statement in Java?<br />
        <asp:RadioButton ID="RadioButton29" runat="server" Text="break" GroupName="h" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton30" runat="server" Text="goto" GroupName="h" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton31" runat="server" Text="continue" GroupName="h" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton32" runat="server" Text="return" GroupName="h" />
        <br />
        <br />
        9. Which of the following is used to allocate memory in Java?<br />
        <asp:RadioButton ID="RadioButton33" runat="server" Text="malloc" GroupName="i" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton34" runat="server" Text="alloc" GroupName="i" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton35" runat="server" Text="new" GroupName="i" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton36" runat="server" Text="new malloc" GroupName="i" />
        <br />
        <br />
        10. Which of the following can be operands to both of arithmetic operators?<br />
        <asp:RadioButton ID="RadioButton37" runat="server" Text="Numeric" GroupName="j"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton38" runat="server" Text="Boolean" GroupName="j"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton39" runat="server" Text="Characters" GroupName="j" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton40" runat="server" 
            Text="Both Numeric and Characters" GroupName="j" />
        </strong>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
            ID="Button2" runat="server" onclick="Button2_Click" Text="Next" 
            BackColor="#FF6666" BorderColor="Black" BorderWidth="2px" 
            style="font-weight: 700; font-size: large;" Height="38px" Width="96px" />
        <br />
    
    </div>
    </form>
</body>
</html>
