<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DangNhap.aspx.cs" Inherits="DangNhap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            width: 100%;
        }
        .style17
        {
            width: 156px;
            text-align: center;
        }
    .style18
    {
        width: 73px;
    }
        .auto-style8 {
            width: 295px;
            text-align: right;
        }
        .auto-style10 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
             <table style="width:100%;">
                
            <tr style="height:50px">
                <td style="color: #FFFF00; font-weight: bold; background-color: #000066; text-align: center;" class="auto-style10">
                        ĐĂNG NHẬP</tr>
                </table>
    <table class="style16">
        <tr>
            <td class="auto-style8" align="left">
            Tên đăng nhập</td>
            <td align="left" style="text-align: left">
            <asp:TextBox ID="TextBox1" runat="server" Width="130px" Height="22px" style="text-align: left"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="(*)" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" align="left">
            Mật khẩu</td>
            <td align="left" style="text-align: left">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="130px" Height="22px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="(*)" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td style="text-align: left">
                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/button_login.gif" OnClick="ImageButton1_Click" />
                <asp:ImageButton ID="ImageButton3" runat="server" Height="39px" Width="114px" OnClick="ImageButton3_Click" CausesValidation="False" ImageUrl="~/image/Button-đăng-ký.png" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td style="text-align: left">
                <asp:Label ID="Label9" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<br />
<asp:Panel ID="Panel1" runat="server">
    <table class="style16">
        <tr>
            <td align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify">
                <table class="style16">
                    <tr>
                        <td align="right" class="style18">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" class="style18">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" class="style18">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" class="style18">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>

