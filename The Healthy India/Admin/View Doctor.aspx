<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="View Doctor.aspx.cs" Inherits="Addmin_View_Doctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63" style="border-style: groove">
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" CellPadding="3" Height="81px" 
                    Width="1314px" AutoGenerateColumns="False" BackColor="#DEBA84" 
                    BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellSpacing="2" 
                    onpageindexchanging="GridView1_PageIndexChanging" 
                    onrowcancelingedit="GridView1_RowCancelingEdit" 
                    onrowdeleting="GridView1_RowDeleting" onrowediting="GridView1_RowEditing" 
                    onrowupdating="GridView1_RowUpdating" DataKeyNames="d_id">
                    <Columns>
                        <asp:BoundField DataField="d_id" HeaderText="Id"></asp:BoundField>
                        <asp:BoundField DataField="d_pwd" HeaderText="Password"></asp:BoundField>
                        <asp:BoundField DataField="d_name" HeaderText="Name"></asp:BoundField>
                        <asp:BoundField DataField="d_eid" HeaderText="Mobile No."></asp:BoundField>
                        <asp:BoundField DataField="d_mno" HeaderText="Email ID"></asp:BoundField>
                        <asp:BoundField DataField="d_speciality" HeaderText="Speciality" />
                        <asp:BoundField DataField="d_gender" HeaderText="Gender" />
                        <asp:BoundField DataField="d_image" HeaderText="Image" />
                        <asp:BoundField DataField="d_exp" HeaderText="Experience (Year)" />
                        <asp:BoundField DataField="d_ach" HeaderText="Achievements" />
                        <asp:BoundField DataField="d_add1" HeaderText="Street Address" />
                        <asp:BoundField DataField="d_add2" HeaderText="Address 2" />
                        <asp:BoundField DataField="d_adistt" HeaderText="Town/City/Districtt" />
                        <asp:BoundField DataField="d_st" HeaderText="State" />
                        <asp:BoundField DataField="d_pin" HeaderText="Pin Code" />
                        <asp:CommandField ShowEditButton="True" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td style="text-align: left">
                <asp:Button ID="Button1" runat="server" Height="29px" onclick="Button1_Click" 
                    style="text-align: center" Text="Back" Width="99px" />
            </td>
        </tr>
    </table>
</asp:Content>

