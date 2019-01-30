<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cac.aspx.cs" Inherits="Cac" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SIMPLE CACULATOR</title>
</head>
<body style="background-color:wheat">
    <a href="IMAGE.aspx" style="color:forestgreen;width:20px;align-self:center;align-content:center">GO_BACK</a><br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Blue"></asp:Label>
&nbsp;<fieldset style="background-color:linen;border-color:cyan">
        <legend align="right">SIMPLE CACULATOR</legend>
    <fieldset style="background-color:lavenderblush;border-color:red">
        <legend align="center" style="color:blueviolet">DISPLAY</legend>
    <form id="form1" runat="server">
        ENTER THE FIRST NUMBER :<asp:TextBox ID="TextBox1" BorderStyle="Groove" BorderColor="SteelBlue" runat="server" style="margin-left: 39px; margin-right: 81px; margin-top: 21px" Width="458px" Height="36px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <p>
            ENTER THE SECOND NUMBER :
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Ridge" BorderColor="SteelBlue" style="margin-left: 13px; margin-top: 0px;" Width="462px" Height="37px"></asp:TextBox>
        </p>
        <br /></br>
        <fieldset style="background-color:lavender">
            <legend align="center" style="color:red">RESULT SCREEN</legend>
               <asp:TextBox ID="TextBox3" align="center" runat="server" BorderStyle="Ridge" BorderColor="SteelBlue" style="margin-left: 113px; margin-top: 13px;" Width="739px" Height="34px"></asp:TextBox>
        <br /><br />
        </fieldset>
        <fieldset style="border-color:pink;background-color:lightseagreen">
            <legend align="center" style="color:blue;background-color:whitesmoke">Press any key!</legend>
            <asp:Button ID="ADD" BorderStyle="Double" runat="server" Height="37px" style="margin-bottom: 0px; margin-left: 13px;background-color:azure;color:forestgreen" Text="ADDITION" Width="167px" OnClick="ADD_Click" />
            <asp:Button ID="SQUA" BorderStyle="Double" runat="server" Height="35px" style="margin-bottom: 0px; margin-left: 135px; background-color:azure;color:forestgreen" Text="SQUARE" Width="185px" OnClick="SQUA_Click" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" BorderStyle="Double"  style="margin-bottom: 0px; margin-left: 13px;background-color:azure;color:forestgreen" runat="server" Height="37px" Text="DOUBLE" Width="165px" OnClick="DOU_Click" />
            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Percent" runat="server" Text="PERCENTAGE" style="margin-bottom: 0px; margin-left: 2px; background-color:azure;color:forestgreen" Width="151px" Height="39px" OnClick="Percent_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </br></br>
            <asp:Button ID="SUB" BorderStyle="Double" runat="server" Height="44px" style="margin-bottom: 0px; margin-left: 13px;background-color:azure;color:forestgreen" Text="SUBTRACTION" Width="168px" OnClick="SUB_Click" />
            <asp:Button ID="MUL" BorderStyle="Double" runat="server" Height="39px" style="margin-bottom: 0px; margin-left: 133px; background-color:azure;color:forestgreen" Text="MULTIPLICATION" Width="185px" OnClick="MUL_Click" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="CLEA" BorderStyle="Double"  runat="server" Height="38px" Text="CLEAR" Width="163px" style="margin-bottom: 0px; margin-left: 13px;background-color:azure;color:forestgreen" OnClick="CLEA_Click" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="half" runat="server" Text="HALF" Width="150px" style="margin-bottom: 0px; margin-left: 1px; background-color:azure;color:forestgreen" Height="39px" OnClick="Button3_Click" />
             </br>
            </br>
            <asp:Button ID="DIVI" BorderStyle="Double" runat="server" Height="37px" style="margin-bottom: 2px; margin-left: 13px;background-color:azure;color:forestgreen; margin-top: 0px;" Text="DIVISION" Width="165px" OnClick="DIVI_Click" />
            <asp:Button ID="MODU" BorderStyle="Double" runat="server" Height="42px" style="margin-bottom: 0px; margin-left: 137px; background-color:azure;color:forestgreen; margin-top: 0px;" Text="MODULUS" Width="185px" OnClick="MODU_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="SQROT" BorderStyle="Double"  runat="server" Height="39px" Text="SQUARE ROOT" Width="170px" style="margin-bottom: 0px; margin-left: 13px;background-color:azure;color:forestgreen" OnClick="SQROT_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Dot" runat="server" Text="(.)" Width="149px" style="margin-bottom: 0px; margin-left: 55px; background-color:azure;color:forestgreen" Height="42px" OnClick="Dot_Click" />
            </br></br>
        </fieldset>
    </form>
        </fieldset>
        <br /><br/>
        </fieldset>
    <fieldset style="background-color:firebrick;border-color:darkorchid;border-style:double">
        <legend align="left" style="color:steelblue;background-color:yellow">IMPORTANT</legend>
    <marquee style="background-color:wheat;color:steelblue">This product is licenced under Simple Calculator.<br /> For More details contact: <br /> Calcu(0123456789)</marquee>
</fieldset>
</body>
</html>
