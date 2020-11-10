<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Pro5-4-1.aspx.cs" Inherits="Chapter5_Pro5_3_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/dg.jpg" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="광산구" style="z-index: 1; left: 536px; top: 485px; position: absolute" />
        <asp:Button ID="Button2" runat="server" Text="서구" style="z-index: 1; left: 362px; top: 485px; position: absolute" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="동구" style="z-index: 1; left: 418px; top: 485px; position: absolute; height: 20px" />
        <asp:Button ID="Button4" runat="server" Text="남구" style="z-index: 1; left: 480px; top: 485px; position: absolute" OnClick="Button4_Click" />
        <asp:Button ID="Button5" runat="server" Text="광주시" style="z-index: 1; left: 289px; top: 485px; position: absolute; height: 21px;" OnClick="Button5_Click" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
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

