<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="project.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="text/css" href =StyleSheet3.css />
    <style type="text/css">        .style1
        {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        2<span class="style1"><strong>1. Which operator among the following signifies the destructor operator?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="::" GroupName="a" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton2" runat="server" Text=":" GroupName="a" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton3" runat="server" Text="~" GroupName="a" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton4" runat="server" Text="&amp;" GroupName="a" 
            CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>22. Operator used to free the memory when memory is allocated?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton5" runat="server" Text="new" GroupName="b" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton6" runat="server" Text="free" GroupName="b" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton7" runat="server" Text="delete" GroupName="b" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton8" runat="server" Text="none of these" 
            GroupName="b" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>23. Which of these will happen if recursive method does not have a base class?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton9" runat="server" 
            Text="infinite loop condition occurence " GroupName="c" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton10" runat="server" Text="System gets hanged" 
            GroupName="c" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton11" runat="server" 
            Text="After  10000 executions program will get suspended" GroupName="c" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton12" runat="server" Text="None of these" 
            GroupName="c" CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>24. What is the size of &#39;Char&#39; datatype?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton13" runat="server" Text="8bit" GroupName="d" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton14" runat="server" Text="12bit" GroupName="d" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton15" runat="server" Text="16bit" GroupName="d" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton16" runat="server" Text="20bit" GroupName="d" 
            CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>25. How many values does a function returns?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton17" runat="server" Text="0" GroupName="e" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton18" runat="server" Text="1" GroupName="e" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton19" runat="server" Text="2" GroupName="e" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton20" runat="server" Text="any number" 
            GroupName="e" CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>26. Which reference modifier is used to define reference variable?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton21" runat="server" Text="&amp;" GroupName="f" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton22" runat="server" Text="ref" GroupName="f" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton23" runat="server" Text="#" GroupName="f" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton24" runat="server" Text="$" GroupName="f" 
            CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>27. Storage location used by computer memory to store data for usage by an 
        application?</strong></span><strong><br class="style1" />
        <asp:RadioButton ID="RadioButton25" runat="server" Text="Pointers" 
            GroupName="g" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton26" runat="server" Text="Constants" 
            GroupName="g" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton27" runat="server" Text="Variables" 
            GroupName="g" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton28" runat="server" Text="none of these" 
            GroupName="g" CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>28. Which of the following is used to define the member of a class externally?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton29" runat="server" Text=":" GroupName="h" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton30" runat="server" Text="::" GroupName="h" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton31" runat="server" Text="." GroupName="h" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton32" runat="server" Text="&amp;" GroupName="h" 
            CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>29. Which of the following string() method are used to compare between two 
        strings?</strong></span><strong><br class="style1" />
        <asp:RadioButton ID="RadioButton33" runat="server" Text="CoptTo()" 
            GroupName="i" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton34" runat="server" Text="Copy()" GroupName="i" 
            CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton35" runat="server" Text="Compare()" 
            GroupName="i" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton36" runat="server" Text="CompareTo()" 
            GroupName="i" CssClass="style1" />
        <br class="style1" />
        <br class="style1" />
        </strong><span class="style1"><strong>30. Choose the base class for string() method?</strong></span><strong><br 
            class="style1" />
        <asp:RadioButton ID="RadioButton37" runat="server" Text="System.Array" 
            GroupName="j" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton38" runat="server" Text="System.char" 
            GroupName="j" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton39" runat="server" Text="System.String" 
            GroupName="j" CssClass="style1" />
        </strong><span class="style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong></span><strong>
        <asp:RadioButton ID="RadioButton40" runat="server" Text="none of these" 
            GroupName="j" CssClass="style1" />
        </strong>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Next" 
            BorderColor="Red" BorderStyle="Solid" 
            style="font-weight: 700; font-size: large;" Height="43px" Width="83px" />
&nbsp;&nbsp;
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
