<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginenter Patient.aspx.cs" Inherits="loginenter_Patient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style67
        {
            font-size: xx-large;
            color: #000066;
        }
        .style68
        {
            font-size: xx-large;
            color: #FF0000;
        }
        .style69
        {
            width: 426px;
            text-align: left;
        }
        .style72
        {
            width: 447px;
        }
        .style73
        {
            font-size: x-large;
            width: 447px;
            text-align: left;
        }
        .style84
        {
            width: 274px;
            text-align: left;
            height: 64px;
        }
        .unselected
        {}
        .style85
        {
            text-align: left;
        }
        .style86
        {
            font-size: xx-large;
            color: #0000FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style84" rowspan="8">

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
                            Text="&gt; Add Appointment" Value="&gt;Appointments"></asp:MenuItem>
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
            </td>
            <td class="style85">
                <span class="style86">W</span><span class="style68">e</span><span 
                    class="style86">l</span><span class="style68">c</span><span class="style86">o</span><span 
                    class="style68">m</span><span class="style86">e </span>
                <span class="style68">T</span><span class="style86">o </span>
                <span class="style68">T</span><span class="style86">h</span><span 
                    class="style68">e</span><span class="style86"> H</span><span 
                    class="style68">e</span><span class="style86">a</span><span class="style68">l</span><span 
                    class="style86">t</span><span class="style68">h</span><span class="style86">y 
                In</span><span class="style68">d</span><span class="style86">ia</span><span class="style39">&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="unselected">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style85">
                ID :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="lbl_id" runat="server"></asp:Label>
            </td>
            <td rowspan="6" style="text-align: left" class="unselected">
                <asp:Image ID="Image4" runat="server" Height="191px" Width="157px" />
            </td>
        </tr>
        <tr>
            <td class="style85">
                Name :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_name" runat="server"></asp:Label>
            &nbsp;</td>
        </tr>
        <tr>
            <td class="unselected">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="unselected">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="unselected">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="unselected">
                </td>
        </tr>
        <tr>
            <td class="style72">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

