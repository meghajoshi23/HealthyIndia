<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Edit Profile Docter.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style65
        {
            width: 230px;
        }
        .style67
        {
            width: 295px;
            height: 43px;
            font-size: x-large;
            color: #000066;
        }
        .style71
        {
            height: 10px;
            text-align: left;
        }
        .style72
        {
            height: 27px;
            text-align: left;
        }
        .style73
        {
            height: 44px;
            text-align: left;
        }
        .style74
        {
            height: 34px;
            text-align: left;
        }
        .style75
        {
            height: 42px;
        }
        .style76
        {
            height: 44px;
            width: 270px;
            text-align: left;
        }
        .style92
        {
            color: #FF0000;
        }
        .style111
        {
            text-align: left;
            font-size: large;
            color: #000000;
        }
        .unselected
        {
            font-size: large;
            text-align: left;
            color: #000000;
        }
        .style112
        {
            font-size: xx-large;
            text-align: center;
            color: #000000;
        }
        .style113
        {
            font-size: large;
            text-align: left;
            color: #000000;
        }
        .style114
        {
            font-size: large;
            text-align: left;
            color: #000000;
            width: 148px;
            height: 5px;
        }
        .style115
        {
            font-size: large;
            text-align: left;
            color: #000000;
            height: 5px;
        }
        .style116
        {
            font-size: large;
            text-align: left;
            color: #000000;
            width: 148px;
            height: 10px;
        }
        .style117
        {
            font-size: large;
            text-align: left;
            color: #000000;
            height: 10px;
        }
        .style118
        {
            font-size: large;
            text-align: left;
            color: #000000;
            height: 20px;
        }
        .style120
        {
            font-size: large;
            text-align: left;
            color: #000000;
            width: 343px;
        }
        .style121
        {
            font-size: large;
            text-align: left;
            color: #000000;
            height: 26px;
        }
        .style122
        {
            font-size: large;
            text-align: left;
            color: #000000;
            width: 156px;
            height: 17px;
        }
        .style123
        {
            font-size: large;
            text-align: left;
            color: #000000;
            height: 26px;
            width: 156px;
        }
        .style124
        {
            font-size: large;
            text-align: left;
            color: #000000;
            height: 17px;
        }
        .style125
        {
            font-size: large;
            text-align: left;
            color: #000000;
            width: 217px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style63">
        <tr>
            <td class="style125">
                    <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="172px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 280px;font-size:large" 
                    Width="112px" >
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
            <td class="unselected" style="border-style: groove">
    <table class="style75" 
                    style="border-style: groove; margin-right: 396px; width: 701px; margin-left: 0px;" align="center" 
                    frame="border">
        <tr>
            <td class="style112" colspan="4" style="border-style: groove">
                E<span class="style92">d</span>i<span class="style92">t</span> P<span 
                    class="style92">r</span>o<span class="style92">f</span>ile</td>
        </tr>
        <tr>
            <td class="style111" colspan="2" style="border-style: groove">
                ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_id" runat="server"></asp:Label>
            </td>
            <td class="unselected" colspan="2" rowspan="2" style="border-style: groove">
                <asp:Button ID="Button3" runat="server" Height="28px" onclick="Button3_Click" 
                    Text="Find Detail" Width="109px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="unselected" colspan="2" style="border-style: groove">
                Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txt_fname" runat="server" Width="180px" Height="25px" 
                    style="margin-left: 25px; margin-top: 0px;"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style124" colspan="2" style="border-style: groove">
                Email ID<span class="style9"><asp:TextBox 
                    ID="txt_email" runat="server" 
                    style="margin-left: 38px" Width="215px" Height="25px" 
                    onte></asp:TextBox>
                &nbsp;</span><asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                    runat="server" ControlToValidate="txt_email" ErrorMessage="Invalid Email" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    style="font-size: medium"></asp:RegularExpressionValidator>
            </td>
            <td class="style122" style="border-style: groove">
                Mobile No.</td>
            <td class="style124" style="border-style: groove">
                <asp:TextBox ID="txt_mobile" runat="server" 
                    MaxLength="10" style="margin-left: 0px" Width="150px" Height="25px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style121" colspan="2" style="border-style: groove">
                Speciality<span class="style9"><asp:DropDownList ID="ddl_1" runat="server" Height="30px" 
                    style="margin-left: 35px" Width="220px">
                    <asp:ListItem Selected="True">Select</asp:ListItem>
                    <asp:ListItem>Anaesthesia</asp:ListItem>
                    <asp:ListItem>Andrology</asp:ListItem>
                    <asp:ListItem>Audiology &amp;amp; Speech Therapy</asp:ListItem>
                    <asp:ListItem>Ayurvedic</asp:ListItem>
                    <asp:ListItem>Cardiologist</asp:ListItem>
                    <asp:ListItem>Dentist</asp:ListItem>
                    <asp:ListItem>Dermatologist</asp:ListItem>
                    <asp:ListItem>Diabetologist</asp:ListItem>
                    <asp:ListItem>Dietician</asp:ListItem>
                    <asp:ListItem>Endocrinologist</asp:ListItem>
                    <asp:ListItem>ENT</asp:ListItem>
                    <asp:ListItem>Gastroenterologist</asp:ListItem>
                    <asp:ListItem>Gynaecologist</asp:ListItem>
                    <asp:ListItem>Haematology</asp:ListItem>
                    <asp:ListItem>Homoeopathy</asp:ListItem>
                    <asp:ListItem>Medicine</asp:ListItem>
                    <asp:ListItem>Nephrologist</asp:ListItem>
                    <asp:ListItem>Neurologist</asp:ListItem>
                    <asp:ListItem>Neurosurgeon</asp:ListItem>
                    <asp:ListItem>Nutritionist</asp:ListItem>
                    <asp:ListItem>Oncologist</asp:ListItem>
                    <asp:ListItem>Ophthalmologist</asp:ListItem>
                    <asp:ListItem>Orthopaedics</asp:ListItem>
                    <asp:ListItem>Orthopedic Surgeon</asp:ListItem>
                    <asp:ListItem>Paediatrics</asp:ListItem>
                    <asp:ListItem>Pathologist</asp:ListItem>
                    <asp:ListItem>Pediatric Cardiac Surgeon</asp:ListItem>
                    <asp:ListItem>Physiotherapist</asp:ListItem>
                    <asp:ListItem>Plastic Surgery</asp:ListItem>
                    <asp:ListItem>Psychiatrist</asp:ListItem>
                    <asp:ListItem>Pulmonary Medicine</asp:ListItem>
                    <asp:ListItem>Radiologist</asp:ListItem>
                    <asp:ListItem>Rheumatologist</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Sexologist</asp:ListItem>
                    <asp:ListItem>Skin</asp:ListItem>
                    <asp:ListItem>Somnologist</asp:ListItem>
                    <asp:ListItem>Surgeon</asp:ListItem>
                    <asp:ListItem>Urologist</asp:ListItem>
                </asp:DropDownList>
                </span>
            </td>
            <td class="style123" style="border-style: groove">
                Gender</td>
            <td class="style121" style="border-style: groove">
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style65" 
                    style="color: #000000" Text="Male" GroupName="a" />
                <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style65" 
                    style="color: #000000" Text="Female" GroupName="a" />
            </td>
        </tr>
        <tr>
            <td class="style118" colspan="2" style="border-style: groove">
                Image&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" Height="25px" Width="210px" 
                    style="margin-top: 8px" />
            </td>
            <td class="unselected" rowspan="3" colspan="2" style="border-style: groove">
                <asp:Image ID="Image4" runat="server" Height="164px" Width="149px" 
                    style="margin-left: 62px" />
                <br />
                <asp:FileUpload ID="FileUpload2" runat="server" />
                </td>
        </tr>
        <tr>
            <td class="style113" style="border-style: groove">
                Experience&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style120" style="border-style: groove">
                <asp:DropDownList ID="ddl2" runat="server" Height="21px" Width="42px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style118" colspan="2" style="border-style: groove">
                Achievements&nbsp;
                <asp:TextBox ID="txt_achievements" runat="server" Height="25px" 
                    style="margin-left: 7px" Width="163px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="unselected" colspan="4" style="border-style: groove">
                A<span class="style92">d</span>d<span class="style92">r</span>e<span 
                    class="style92">s</span>s</td>
        </tr>
        <tr>
            <td class="style114" style="border-style: groove">
                Street Address</td>
            <td class="style115" colspan="3" style="border-style: groove">
                <asp:TextBox ID="txt_saddres" runat="server" Height="36px" Width="238px" 
                    TextMode="MultiLine"></asp:TextBox>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style116" style="border-style: groove">
                Address 2&nbsp;&nbsp;</td>
            <td class="style117" colspan="3" style="border-style: groove">
                <asp:TextBox ID="txt_address2" runat="server" Height="34px" Width="236px" 
                    TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style113" style="border-style: groove">
                Town/City/District</td>
            <td class="unselected" colspan="3" style="border-style: groove">
                <asp:TextBox ID="txt_tcd" runat="server" Height="26px" Width="236px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td class="style113" style="border-style: groove">
                State</td>
            <td class="unselected" colspan="3" style="border-style: groove">
                <asp:DropDownList 
                    ID="ddl3" runat="server" Height="28px" Width="160px" 
                    style="margin-left: 0px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                    <asp:ListItem>Assam</asp:ListItem>
                    <asp:ListItem>Bihar</asp:ListItem>
                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Haryana</asp:ListItem>
                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                    <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                    <asp:ListItem>Jharkhand</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Manipur</asp:ListItem>
                    <asp:ListItem>Meghalaya</asp:ListItem>
                    <asp:ListItem>Mizoram</asp:ListItem>
                    <asp:ListItem>Nagaland</asp:ListItem>
                    <asp:ListItem>Odisha</asp:ListItem>
                    <asp:ListItem>Punjab</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Seemandhra</asp:ListItem>
                    <asp:ListItem>Sikkim</asp:ListItem>
                    <asp:ListItem>Tamil</asp:ListItem>
                    <asp:ListItem>Telangana</asp:ListItem>
                    <asp:ListItem>Tripura</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                    <asp:ListItem>Uttarakhand</asp:ListItem>
                    <asp:ListItem>West Bengal</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style113" style="border-style: groove">
                Pin Code</td>
            <td class="unselected" colspan="3" style="border-style: groove">
                <asp:TextBox ID="txt_pincode" runat="server" Height="25px" Width="125px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="unselected" colspan="4" style="border-style: groove">
                <asp:Button ID="btn_update" runat="server" Height="30px" 
                    onclick="Button1_Click" Text="Update" Width="100px" />
                <asp:Button ID="btn_cancel" runat="server" Height="30px" 
                    onclick="Button2_Click" style="margin-left: 27px" Text="Cancel" Width="100px" />
            </td>
        </tr>
        </table>
            </td>
        </tr>
    </table>
</asp:Content>

