<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="View Appointment .aspx.cs" Inherits="View_Appointment_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style66
        {
            width: 285px;
            height: 21px;
        }
        .style67
        {
            height: 21px;
            text-align: left;
        }
        .style84
        {
            width: 208px;
            }
        .style85
        {
            height: 38px;
            text-align: left;
            text-decoration: underline;
            color: #0000FF;
        }
        .style86
        {
            font-size: large;
        }
        .unselected
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style84" rowspan="7">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 280px; text-align: left;" 
                    Width="112px" CssClass="style86">
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Change Passward.aspx" 
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
            <td class="unselected">
                <span class="style86">Doctor Id:-&nbsp;
                </span>
                <asp:Label ID="d_id" runat="server" CssClass="style86"></asp:Label>
                <span class="style86">&nbsp; </span> </td>
            <td class="style85">
                </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Button ID="Button1" runat="server" Height="27px" Text="View Appoinment" 
                    Width="149px" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" Height="96px" Width="1020px" 
                    AutoGenerateColumns="False" DataKeyNames="Patient_ID" 
                    onpageindexchanging="GridView1_PageIndexChanging" 
                    onrowcancelingedit="GridView1_RowCancelingEdit" 
                    onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                    onrowupdating="GridView1_RowUpdating" CellPadding="4" ForeColor="#333333" 
                    GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="Patient_ID" HeaderText="Patient ID" />
                        <asp:BoundField DataField="Patient_FName" HeaderText="Patient Name" />
                        <asp:BoundField DataField="Appoinment_Date" HeaderText="Appoinment Date" />
                        <asp:BoundField DataField="Appoinment_Time" HeaderText="Appoinment Time" />
                        <asp:BoundField DataField="Appoinment_Status" HeaderText="Appoinment Status" />
                        <asp:BoundField DataField="Chief_Complaint" HeaderText="Chief Complaint" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

