﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>           
            <h2>會員註冊</h2>
            <asp:Label ID="Label1" runat="server" Text="手機電話(帳號)" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_CellPhone" runat="server" Height="15px" Width="200px"></asp:TextBox><br />

            <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label>
            <asp:TextBox ID="tb_Ps" runat="server" Height="15px" Width="200px"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/eye-slash-solid.svg" Height="30px" Width="30px" /><br />

            <asp:Label ID="Label3" runat="server" Text="生理性別" Font-Size="X-Large"></asp:Label>
            <asp:RadioButtonList ID="rb_Gender" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem>男</asp:ListItem>
                <asp:ListItem>女</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:RadioButtonList><br />

            <asp:Label ID="Label4" runat="server" Text="影片說明" Font-Size="X-Large"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" Height="30px" ImageUrl="~/youtube-brands.svg" Width="30px" NavigateUrl="https://www.youtube.com" />HyperLink</asp:HyperLink>

        </div>
    </form>
</body>
</html>
