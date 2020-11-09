<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="View Appointment Statment.aspx.cs" Inherits="View_Appointment_Statment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style65
        {
            height: 28px;
            text-align: left;
        }
        .style66
        {
            width: 237px;
        }
        .style67
        {
            font-size: 30px;
            color: #000066;
        }
        .style68
        {
            color: #FF0000;
        }
        .style69
        {
            font-size: large;
            text-align: left;
        }
        .style70
        {
            height: 24px;
        }
        .style71
        {
            text-align: left;
        }
        .style72
        {
            height: 24px;
            text-align: left;
        }
        .style73
        {
            height: 28px;
            text-align: left;
        }
        .style84
        {
            width: 264px;
            text-align: left;
            height: 64px;
        }
        .style85
        {
            text-align: left;
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td rowspan="8" class="style84">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" >
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Patient/Change Passward.aspx" 
                            Text="&gt;   Change Password" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Edit Profile Patient.aspx" 
                            Text="&gt;   Edit Profile" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Add Appointment.aspx" 
                            Text="&gt; View Appointment" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Docter Profile.aspx" 
                            Text="&gt; View Doctor" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/View Appointment Statment.aspx" 
                            Text="&gt; View Appoinment Status" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt; Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style85">
                W<span class="style68">e</span>l<span class="style68">c</span>o<span 
                    class="style68">m</span>e <span class="style68">T</span>o 
                <span class="style68">T</span>h<span class="style68">e</span> H<span 
                    class="style68">e</span>a<span class="style68">l</span>t<span 
                    class="style68">h</span>y 
                <span class="style68">I</span>n<span class="style68">d</span>i<span 
                    class="style68">a</span>&nbsp;</td>
        </tr>
        <tr>
            <td class="style85">
                <span class="style69">ID :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                </span> 
                <asp:Label ID="lbl_id" runat="server" CssClass="style69"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style85">
                <span class="style69">Name :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Label ID="lbl_name" runat="server" CssClass="style69"></asp:Label>
                <span class="style69">&nbsp;</span></td>
        </tr>
        <tr>
            <td class="style85">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style85">
                <span class="style69">Your Appoinment Date:-&nbsp;&nbsp;&nbsp; </span>
                <asp:Label 
                    ID="lbl_yadate" runat="server" CssClass="style69"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style85">
                <span class="style69">Your Appoinment Time:-&nbsp; &nbsp;</span><asp:Label 
                    ID="lbl_yatime" runat="server" CssClass="style69"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style85">
                <span class="style69">Your Appoinment Status:-&nbsp;&nbsp;</span><asp:Label 
                    ID="appoinment_status" runat="server" CssClass="style69"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style65">
                <asp:Button ID="Button1" runat="server" Height="27px" Text="Communication" 
                    Width="130px" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

