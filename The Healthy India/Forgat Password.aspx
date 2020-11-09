<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forgat Password.aspx.cs" Inherits="Forgat_Password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style67
        {
            width: 581px;
            text-align: right;
            text-decoration: underline;
            color: #3333FF;
        }
        .style68
        {
            text-align: left;
        }
        .style69
        {
            width: 581px;
            text-align: right;
            color: #663300;
        }
        .style71
        {
            width: 590px;
            text-align: right;
            color: #663300;
            height: 24px;
        }
        .style72
        {
            text-align: left;
            height: 24px;
        }
        .style75
        {
            width: 590px;
            text-align: right;
            color: #663300;
            height: 23px;
        }
        .style76
        {
            text-align: left;
            height: 23px;
        }
        .style77
        {
            width: 590px;
            text-align: right;
            color: #663300;
            height: 21px;
        }
        .style78
        {
            text-align: left;
            height: 21px;
        }
        .style80
        {
            text-align: left;
            height: 22px;
        }
        .style81
        {
            width: 590px;
            text-align: right;
            color: #000000;
        }
        .style73
        {}
        .style84
        {
            width: 210px;
            text-align: center;
            color: #006600;
            height: 23px;
            font-size: x-large;
        }
        .style87
        {
            width: 210px;
            text-align: center;
            color: #000000;
            height: 24px;
        }
        .style88
        {
            text-align: right;
        }
        .style89
        {
            color: #000066;
        }
        .style90
        {
            color: #CC0000;
        }
        .style91
        {
            color: #3333CC;
        }
        .style92
        {
            color: #990000;
        }
        .style93
        {
            color: #0033CC;
        }
        .style94
        {
            text-align: left;
            height: 23px;
            color: #FF6600;
            font-size: xx-large;
        }
        .style95
        {
            width: 210px;
            text-align: center;
            color: #006600;
            height: 23px;
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style95">
                &nbsp;</td>
            <td class="style94">
                Fo<span class="style89">rge</span>t <span class="style90">P</span>a<span 
                    class="style91">ss</span><span class="style92">wo</span><span 
                    class="style93">rd</span></td>
        </tr>
        <tr>
            <td class="style84">
                &nbsp;</td>
            <td class="style76">
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style73" 
                    GroupName="a"  
                    Text="Doctor Login" Height="25px" 
                    Width="168px"/>
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="Patient Login" 
                    Width="184px" Height="25px" />
            </td>
        </tr>
        <tr>
            <td class="style88">
                ID</td>
            <td class="style76">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style88">
                Email</td>
            <td class="style78">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style88">
                Mobile No.</td>
            <td class="style80">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style88">
                &nbsp;</td>
            <td class="style72">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style87">
                </td>
            <td class="style68">
                <asp:Button ID="Button1" runat="server" Height="25px" onclick="Button1_Click" 
                    Text="Submit" Width="79px" />
            </td>
        </tr>
        <tr>
            <td class="style88">
                <asp:Label ID="yourpw" runat="server" style="font-size: large" 
                    Text="Your Password:-" Visible="False"></asp:Label>
            </td>
            <td class="style68">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

