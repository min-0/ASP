﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro5-5-2.aspx.cs" Inherits="Chapter5_Pro5_5_2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="fav" Text="웹프로그래밍" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="fav" Text="신호해석" />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="fav" Text="디지털공학 " />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="fav" Text="공업수학" />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="귀하가 가장 좋아하는 과목은             입니다"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="버튼" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

