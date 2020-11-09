<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginenter Docter.aspx.cs" Inherits="loginenter_Docter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style68
        {
            height: 21px;
            width: 474px;
        }
        .style70
        {
            font-size: x-large;
            width: 474px;
        }
        .style71
        {
            width: 474px;
        }
        .style72
        {
            width: 474px;
            font-size: xx-large;
            color: #000066;
            text-align: left;
        }
        .style73
        {
            color: #FF0000;
        }
        .style74
        {
            height: 21px;
            width: 474px;
            text-align: left;
        }
        .style75
        {
            width: 474px;
            text-align: left;
        }
        .style84
        {
            color: #000000;
        }
        .style85
        {
            width: 474px;
            text-align: left;
            color: #000000;
            font-size: x-large;
        }
        .style86
        {
            width: 257px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style86" rowspan="8">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" ItemWrap="True" >
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Docter/Change Passward.aspx" 
                            Text="&gt;   Change Password" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Docter/Edit Profile Docter.aspx" 
                            Text="&gt;   Edit Profile" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Docter/View Appointment .aspx" 
                            Text="&gt; View Appointment" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt; Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td class="style72">
                W<span class="style73">e</span>l<span class="style73">c</span>o<span 
                    class="style73">m</span>e <span class="style73">T</span>o 
                <span class="style73">T</span>h<span class="style73">e</span> H<span 
                    class="style73">e</span>a<span class="style73">l</span>t<span 
                    class="style73">h</span>y 
                <span class="style73">I</span>n<span class="style73">d</span>i<span 
                    class="style73">a</span></td>
            <td rowspan="7" style="text-align: left">
                <asp:Image ID="Image4" runat="server" Height="161px" Width="139px" />
            </td>
        </tr>
        <tr>
            <td class="style85">
                <span class="style38">ID :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Label ID="lbl_id" runat="server" CssClass="style38"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style74">
                <span class="style84">
                <span class="style38">Name :-&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Label ID="lbl_fname" runat="server" CssClass="style38"></asp:Label>
                </span>&nbsp;</td>
        </tr>
        <tr>
            <td class="style70">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style68">
                </td>
        </tr>
        <tr>
            <td class="style71">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

