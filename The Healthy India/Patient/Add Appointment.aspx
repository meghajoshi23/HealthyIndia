<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Add Appointment.aspx.cs" Inherits="Appointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style66
        {
            width: 255px;
        }
        .style67
        {
            font-size: large;
        }
        .style69
        {
            font-size: large;
            height: 22px;
            text-align: left;
            }
        .style70
        {
            height: 22px;
        }
        .style71
        {
            font-size: large;
            color: #0000FF;
            text-align: left;
        }
        .style72
        {
            height: 21px;
            text-align: left;
        }
        .style73
        {
            text-align: left;
            color: #000000;
        }
        .style74
        {
            width: 59px;
            height: 34px;
            text-align: center;
            color: #000000;
            text-decoration: underline;
        }
        .style75
        {
            color: #000000;
        }
        .style76
        {
            font-size: large;
            color: #000000;
            text-align: left;
        }
        .style77
        {
            font-size: large;
            color: #000000;
        }
        .style78
        {
        }
        .style79
        {
            color: #000000;
            font-size: large;
        }
        .style80
        {
            font-size: large;
            height: 24px;
            text-align: left;
            width: 430px;
        }
        .style83
        {
            font-size: xx-large;
            font-family: Terminal;
            text-align: left;
            color: #CC0000;
            height: 47px;
        }
        .style84
        {
            width: 243px;
            text-align: center;
            height: 24px;
        }
        .style86
        {
            text-align: left;
        }
        .style87
        {
            width: 59px;
            height: 34px;
            color: #000000;
            font-size: large;
        }
        .style89
        {
            text-align: left;
            font-size: large;
            color: #000000;
        }
        .style90
        {
            color: #000000;
        }
        .style91
        {
            text-align: left;
            color: #000000;
        }
        .style92
        {
            text-align: left;
            font-size: large;
            color: #000000;
            height: 2px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style84" rowspan="11">

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
                            Text="&gt; View Appointment Status" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Message.aspx" 
                            Text="&gt; Chat" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt; Log Out" Value="&gt;Appointments"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
            <td class="style83">
                A<span class="style39">dd </span>A<span class="style39">pp</span>o<span 
                    class="style39">i</span>n<span class="style39">t</span>m<span 
                    class="style39">e</span>n<span class="style39">t</span></td>
        </tr>
        <tr>
            <td class="style89">
                <span class="style90">Patient ID :&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                </span>
                <asp:Label ID="lbl_id" runat="server" CssClass="style90"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style89">
                <span class="style90">Patient Name:&nbsp;&nbsp;&nbsp; </span>
                <asp:Label ID="lbl_fname" runat="server" CssClass="style90"></asp:Label>
                <span class="style79">&nbsp;</span></td>
        </tr>
        <tr>
            <td class="style86">
                </td>
        </tr>
        <tr>
            <td class="style92">
                <span class="style79">Doctor Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox 
                    ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;
                </td>
        </tr>
        <tr>
            <td class="style89">
                <span class="style79">Doctor Name:&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox ID="TextBox1" runat="server" CssClass="style78"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style89">
                <span class="style79">Appoinment Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox ID="txt_ADate" runat="server" CssClass="style78"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style89">
                <span class="style79">Appoinment Time:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:TextBox ID="txt_ATime" runat="server" CssClass="style78"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style91">
                <span class="style79">Appoinment Status:&nbsp;&nbsp;&nbsp; 
                </span> 
                <asp:Label ID="appoinment_status" runat="server" CssClass="style79">Pending</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style89">
                <span class="style79">Chief Complaint:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:TextBox ID="txt_cc" runat="server" 
                    CssClass="style87" style="margin-left: 8px" Width="298px" Height="50px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style86">
                <asp:Button ID="btn_submit" runat="server" Height="32px" 
                    onclick="btn_submit_Click" Text="Submit" Width="94px" CssClass="style78" />
            </td>
        </tr>
    </table>
</asp:Content>

