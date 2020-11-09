<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fpage.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 416px;
        }
        .style5
        {
            width: 409px;
            font-family: "Juice ITC";
            height: 78px;
        }
        .style10
        {
            font-family: "Juice ITC";
            width: 513px;
        }
        .style17
        {
            color: #0066CC;
            font-family: "Bradley Hand ITC";
            width: 540px;
            height: 57px;
        }
        .style23
        {
            font-family: "Bradley Hand ITC";
            width: 513px;
            text-align: center;
            height: 11px;
        }
        .style36
        {
            font-family: "Juice ITC";
            width: 513px;
            text-align: center;
            }
        .style37
        {
            width: 200px;
            height: 175px;
        }
        .style38
        {
            color: #009933;
        }
        .style41
        {
            font-family: "Juice ITC";
            width: 409px;
        }
        .style45
        {
            font-family: "Juice ITC";
            height: 78px;
            text-align: center;
        }
    </style>
</head>
<body background="imagi/Health-Insurance.jpg">
    
    <form id="form1" runat="server">
    
    <table class="style1">
        <tr>
            <td class="style41">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style41" rowspan="2">
                <img alt="" class="style37" src="imagi/logo_main.jpg" /></td>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image4" runat="server" Height="164px" 
                    ImageUrl="~/imagi/signature_3.gif" Width="552px" 
                    style="margin-left: 119px" />
                </td>
        </tr>
        <tr>
            <td class="style23">
                <strong style="color: #0033CC; font-size: 84px;">&nbsp;&nbsp; WELCOME</strong></td>
        </tr>
        <tr>
            <td class="style41">
                </td>
            <td class="style36" style="font-size: 65px">
                <pre class="style17"><strong class="style38" style="font-size: 43px">                       THE HEALTHY INDIA </strong></pre>
            </td>
        </tr>
        <tr>
            <td class="style5">
                    &nbsp;</td>
            <td class="style45">
                <p style="font-family: 'Times New Roman'; width: 627px; height: 28px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" 
                        style="font-size: xx-large">Enter Website</asp:HyperLink>
                </p>
                <pre>               </pre>
            </td>
        </tr>
        </table>
    </form>
    
</body>
</html>
