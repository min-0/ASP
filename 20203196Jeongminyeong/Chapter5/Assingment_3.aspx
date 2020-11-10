<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Assingment_3.aspx.cs" Inherits="Chapter5_Assingment3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="좋아하는 과목을 선택한 후 버튼을 누르세요"></asp:Label>
    </p>
    <p>
        <asp:CheckBox ID="웹프로그래밍" runat="server" Text="웹프로그래밍" />
        <asp:CheckBox ID="신호해석" runat="server" Text="신호해석" />
        <asp:CheckBox ID="디지털공학" runat="server" Text="디지털공학" />
        <asp:CheckBox ID="공업수학" runat="server" Text="공업수학" />
    </p>
    <p>
        귀하가 좋아하는 과목은
        <asp:Label ID="Label1" runat="server" ForeColor="#006666"></asp:Label>
    &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" Text="버튼" Width="57px" />
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

