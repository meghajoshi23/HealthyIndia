<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Doctor Registration.aspx.cs" Inherits="Doctor_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style55
        {
            height: 34px;
            width: 1235px;
        }
        .style56
        {
            height: 73px;
            width: 1235px;
        }
        .style57
        {
            color: #FF9933;
            font-size: medium;
        }
        .style59
        {
            height: 35px;
            width: 528px;
        }
        .style65
        {
            font-size: large;
        }
        .style67
        {
            width: 210px;
            height: 74px;
            text-align: center;
            font-size: large;
        }
        .style69
        {
            height: 48px;
            width: 285px;
            text-align: left;
        }
        .style120
        {
            width: 814px;
            text-align: left;
        }
        .unselected
        {
            text-align: left;
        font-size: medium;
    }
        .style122
        {
            font-size: xx-large;
            height: 34px;
            text-align: center;
            color: #FF0000;
            }
        .style123
        {
            text-align: left;
            width: 938px;
        }
        .style125
        {
            text-align: left;
            font-size: medium;
            width: 370px;
        }
        .style127
        {
            text-align: left;
            font-size: medium;
            height: 21px;
        }
        .style128
        {
            text-align: left;
            font-size: medium;
            width: 370px;
            height: 21px;
        }
        .style129
        {
            text-align: left;
            font-size: medium;
            height: 20px;
        }
        .style130
        {
            text-align: left;
            font-size: medium;
            width: 370px;
            height: 20px;
        }
        .style131
        {
            text-align: center;
            font-size: medium;
        }
        .style132
        {
            text-align: left;
            font-size: medium;
            height: 30px;
        }
        .style133
        {
            text-align: left;
            font-size: medium;
            width: 370px;
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

                <asp:Menu ID="Menu1" runat="server" Font-Names="Modern" ForeColor="Red" 
                    Height="150px" 
                    Style="z-index: 104; left: 50px; position: absolute; top: 350px;font-size:large; " 
                    Width="112px" >
                    <Items>
                        <asp:MenuItem NavigateUrl="~/login.aspx" 
                            Text="&gt;   Login" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Admin/Admin Login.aspx" 
                            Text="&gt;   Admin Login" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Docter/Doctor Registration.aspx" 
                            Text="&gt;   Doctor Registration" Value="&gt;Appointments"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Patient/Patient Registration.aspx" 
                            Text="&gt; Patient Registration" Value="&gt;Appointments"></asp:MenuItem>

                    </Items>
                </asp:Menu>

    <table class="unselected">
        <tr>
            <td class="style122" style="border-style: groove;" colspan="4">
                D<span class="style39">o</span>c<span class="style39">t</span>o<span 
                    class="style39">r</span> R<span class="style39">e</span>g<span 
                    class="style39">i</span>s<span class="style39">t</span>r<span 
                    class="style39">a</span>t<span class="style39">i</span>o<span 
                    class="style39">n</span></td>
        </tr>
        <tr>
            <td class="style123" rowspan="18" style="border-style: groove">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:the_healthy_indiaConnectionString %>" 
                    SelectCommand="SELECT * FROM [doctor_profile]" ></asp:SqlDataSource>
            </td>
            <td class="unselected" width="200px" style="border-style: groove">
                ID
                </td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="txt_id" runat="server" Height="20px" 
                    style="margin-left: 0px" Width="140px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txt_id" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="style120" rowspan="18" style="border-style: groove" width="950px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Password 
                </td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="txt_pass" runat="server" Height="20px" 
                    style="margin-left: 0px; text-align: left;" TextMode="Password" 
                    Width="140px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="txt_pass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Confirm Password&nbsp;&nbsp;</td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="140px" 
                    style="text-align: left"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                &nbsp;Name
                </td>
            <td class="style125" style="border-style: groove">
                <span class="style9">
                <asp:TextBox ID="txt_fname" runat="server" Width="170px" Height="20px" 
                    style="margin-left: 0px; text-align: left;"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="txt_fname" ErrorMessage="*" ForeColor="Red" 
                    style="font-size: small"></asp:RequiredFieldValidator>
                </span>
                </td>
        </tr>
        <tr>
            <td class="style127" width="200px" style="border-style: groove">
                Mobile No.</td>
            <td class="style128" style="border-style: groove">
                <span class="style9"> 
                <asp:TextBox ID="txt_mobile" runat="server" 
                    MaxLength="10" style="margin-left: 0px" Width="150px" Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txt_mobile" ErrorMessage="Invalid Mobile No." 
                    ForeColor="Red" style="font-size: small"></asp:RequiredFieldValidator>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style129" width="200px" style="border-style: groove">
                Email ID</td>
            <td class="style130" style="border-style: groove" width="200px">
                <span class="style9">
                <asp:TextBox 
                    ID="txt_email" runat="server" 
                    style="margin-left: 1px" Width="200px" Height="20px" 
                  ></asp:TextBox>
                &nbsp;</span><asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                    runat="server" ControlToValidate="txt_email" ErrorMessage="Invalid Email" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Speciality:</td>
            <td class="style125" style="border-style: groove">
                <span class="unselected"> 
                <asp:DropDownList ID="ddl_1" runat="server" Height="20px" 
                    style="margin-left: 0px" Width="200px">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="ddl_1" ErrorMessage="*" ForeColor="Red" 
                    style="font-size: large"></asp:RequiredFieldValidator>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style129" width="200px" style="border-style: groove">
                Gender</td>
            <td class="style129" style="border-style: groove">
                <span class="style57">
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style65" 
                    style="color: #000000" Text="Male" GroupName="a" />
                <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style65" 
                    style="color: #000000" Text="Female" GroupName="a" />
                </span>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Image&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style125" style="border-style: groove">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="20px" Width="200px" />
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Experience&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style125" style="border-style: groove">
                <asp:DropDownList ID="ddl2" runat="server" Height="20px" Width="60px" 
                    style="margin-bottom: 0px">
                    <asp:ListItem>Select</asp:ListItem>
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
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                </asp:DropDownList>
                (Year)</td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Achievements&nbsp;
                </td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="txt_achievements" runat="server" Height="35px" 
                    style="margin-left: 1px" Width="200px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style131" colspan="2" width="200px" style="border-style: groove">
                Address </td>
        </tr>
        <tr>
            <td class="style132" width="200px" style="border-style: groove">
                Street Address</td>
            <td class="style133" style="border-style: groove">
                <asp:TextBox ID="txt_saddres" runat="server" Height="30px" Width="250px" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txt_saddres" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Address 2&nbsp;&nbsp;</td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="txt_address2" runat="server" Height="30px" Width="250px" 
                    TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txt_address2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Town/City/Districtt<span *</span="" class="style9"></span></td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="txt_tcd" runat="server" Height="20px" Width="160px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txt_tcd" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                State<span class="style9">&nbsp;</span></td>
            <td class="style125" style="border-style: groove">
                <span class="style9">
                <asp:DropDownList 
                    ID="ddl3" runat="server" Height="20px" Width="160px" 
                    style="margin-left: 0px" CssClass="unselected">
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
            &nbsp;</span><asp:RequiredFieldValidator ID="RequiredFieldValidator7" 
                    runat="server" ControlToValidate="ddl3" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                Pin Code</td>
            <td class="style125" style="border-style: groove">
                <asp:TextBox ID="txt_pincode" runat="server" Height="20px" Width="110px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txt_pincode" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="unselected" width="200px" style="border-style: groove">
                <asp:Button ID="Button3" runat="server" Height="32px" 
                    style="margin-left: 0px" Text="Submit" Width="114px" 
                    onclick="Button3_Click" />
            </td>
            <td class="style125" style="border-style: groove">
                <asp:Button ID="Button4" runat="server" Height="32px" Text="Cancel" 
                    Width="114px" style="margin-left: 0px" />
            </td>
        </tr>
    </table>
</asp:Content>

