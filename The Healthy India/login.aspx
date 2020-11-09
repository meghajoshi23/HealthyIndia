<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style55
        {
            width: 461px;
        }
        .style59
        {
            width: 208px;
            font-size: xx-large;
            height: 37px;
        }
        .style61
        {
            width: 217px;
            font-size: x-large;
        }
        .style62
        {
            width: 461px;
            font-size: large;
        }
        .style63
        {
            font-size: large;
        text-align: left;
            margin-left: 0px;
        }
        .style66
        {
            width: 214px;
            height: 27px;
        }
        .style67
        {
            font-size: large;
            height: 27px;
        }
        .style68
        {
            color: #FF0000;
            font-family: Arial;
        }
        .style70
        {
            font-size: large;
            height: 62px;
            text-align: center;
        }
        .style73
        {
            font-size: xx-large;
        text-align: left;
            color: #000000;
        }
        .style79
        {
            height: 32px;
        }
        .style82
        {
            font-size: x-large;
            height: 35px;
        }
        .style83
        {
            height: 35px;
        }
        .style91
    {
            width: 35px;
            text-align: center;
        }
    .style92
    {
        width: 35px;
        font-size: large;
        height: 33px;
    }
    .style94
    {
        font-size: large;
        width: 100%;
        height: 33px;
    }
        .style99
        {
            width: 35px;
            font-size: large;
            height: 62px;
        }
        .style100
        {
            font-size: large;
            width: 100%;
            height: 62px;
        }
        .style101
        {
            font-size: large;
            height: 25px;
            width: 35px;
        }
        .style102
        {
            font-size: x-large;
            height: 35px;
            width: 35px;
        }
        .style113
        {
            height: 32px;
            width: 35px;
        }
        .style117
        {
            color: #000066;
            font-family: Arial;
        }
        .style118
        {
            font-size: xx-large;
            font-family: Arial;
        }
        .style119
        {
            font-size: xx-large;
        }
        .style124
        {
            width: 35px;
            font-size: large;
        }
        .style126
        {
            font-size: large;
            width: 100%;
        }
        .style130
        {
            font-size: large;
            height: 25px;
            text-decoration: underline;
            color: #0000FF;
        }
        .unselected
        {
            font-size: xx-large;
        }
        .style131
        {
            font-size: x-large;
            width: 244px;
        }
        .style132
        {
            width: 244px;
        }
        .style133
        {
            font-size: x-large;
            width: 308px;
        }
        .style134
        {
            width: 308px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="unselected" align="center">
        <tr>
            <td class="style99">
                </td>
            <td class="style70" 
                style="margin: inherit; padding: inherit; text-align: center;" colspan="2">
                <span class="style39"><span class="style118"><strong>L</strong></span></span><span 
                    class="style119"><span class="style68"><strong>o</strong></span><span 
                    class="style117"><strong>g </strong></span>
                <span class="style68"><strong>I</strong></span><span 
                    class="style39"><strong style="font-family: Arial">n</strong></span></span></td>
            <td class="style100">
                </td>
        </tr>
        <tr style="padding: inherit; margin: auto">
            <td class="style124">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
            <td class="style131" style="border-style: solid none none solid">
            &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" CssClass="unselected" 
                    GroupName="a"  
                    Text="Doctor Login" Height="32px" 
                    Width="191px" />
            &nbsp;
            </td>
            <td class="style133" style="border-style: solid solid none none">
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" 
                    style="font-size: xx-large; text-align: left;" Text="Patient Login" 
                    Width="205px" Height="32px" CssClass="unselected" OnCheckedChanged="RadioButton2_CheckedChanged" />
                &nbsp;
            </td>
            <td class="style126">
                </td>
        </tr>
        <tr>
            <td class="style92">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style131" 
                
                
                style="border-style: none none none solid; margin: inherit; padding: inherit; text-align: left;">
                &nbsp;&nbsp;&nbsp;User&nbsp;Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style133" 
                
                
                style="border-style: none solid none none; margin: inherit; padding: inherit; text-align: left;">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style63" Height="25px" 
                    Width="188px"></asp:TextBox>
            </td>
            <td class="style94">
                </td>
        </tr>
        <tr>
            <td class="style101">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
            <td class="style131" 
                
                style="border-style: none none none solid; margin: inherit; padding: inherit; text-align: left;">
                &nbsp;&nbsp;
                Password</td>
            <td class="style133" 
                
                
                style="border-style: none solid none none; margin: inherit; padding: inherit; text-align: left;">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style63" Height="25px" 
                    Width="188px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style130">
            </td>
        </tr>
        <tr>
            <td class="style91">
                &nbsp;</td>
            <td class="style131" 
                
                
                style="border-style: none none none solid; margin: inherit; padding: inherit;">
                &nbsp;</td>
            <td class="style133" 
                
                
                
                style="border-style: none solid none none; margin: inherit; padding: inherit; text-align: left;">
                <asp:Button ID="Button1" runat="server" Text="Login" Width="95px" 
                    Height="32px" onclick="Button1_Click" style="text-align: center" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style102">
                &nbsp;</td>
            <td class="unselected" colspan="2" 
                
                
                style="border-style: none solid solid solid; margin: inherit; padding: inherit; font-size: large; text-align: left;">
                <asp:HyperLink ID="HyperLink8" runat="server" 
                    NavigateUrl="~/Admin/Admin Login.aspx">Admin Login</asp:HyperLink>
            </td>
            <td class="style83">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style102">
                &nbsp;</td>
            <td class="unselected" colspan="2" 
                
                
                style="border-style: none solid solid solid; margin: inherit; padding: inherit; text-align: left;">
                <asp:HyperLink ID="HyperLink7" runat="server" 
                    NavigateUrl="~/Forgat Password.aspx" style="font-size: large">Forget Password</asp:HyperLink>
            </td>
            <td class="style83">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style102">
                </td>
            <td class="unselected" colspan="2" 
                
                style="border-style: solid solid none solid; margin: inherit; padding: inherit;" 
                width="400px">
                New User? Click Here.</td>
            <td class="style83">
                </td>
        </tr>
        <tr>
            <td class="style113">
                </td>
            <td class="style131" 
                
                
                style="border-style: none none solid solid; margin: inherit; padding: inherit;" 
                width="260px">
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    NavigateUrl="~/Patient/Patient Registration.aspx" CssClass="style38" 
                    Width="200px">Patient Registration</asp:HyperLink>
            </td>
            <td class="style133" 
                
                
                style="border-style: none solid solid none; margin: inherit; padding: inherit;">
                <asp:HyperLink ID="HyperLink2" runat="server" 
                    NavigateUrl="~/Docter/Doctor Registration.aspx" CssClass="style38" 
                    Width="200px">Doctor Registration</asp:HyperLink>
            </td>
            <td class="style79">
                </td>
        </tr>
        <tr>
            <td class="style91">
                &nbsp;</td>
            <td class="style132" style="margin: inherit; padding: inherit">
                &nbsp;</td>
            <td class="style134" style="margin: inherit; padding: inherit">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style91">
                &nbsp;</td>
            <td class="style132" style="margin: inherit; padding: inherit">
                &nbsp;</td>
            <td class="style134" style="margin: inherit; padding: inherit">
                 &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

