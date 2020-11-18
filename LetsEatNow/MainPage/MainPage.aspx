<%@ Page Title="" Language="C#" MasterPageFile="~/Home/home.Master" AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="MainPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



        .auto-style9 {
            width: 100%;
            height: 883px;
        }
        .auto-style14 {
            height: 281px;
            width: 652px;
        }
        .auto-style50 {
        width: 1213px;
        height: 883px;
    }
    .auto-style63 {
        height: 281px;
        width: 605px;
    }
        .auto-style15 {
            width: 698px;
            height: 239px;
            margin-top: 0px;
        }
        .auto-style49 {
            text-align: center;
        }
        .auto-style24 {
            height: 45px;
            width: 323px;
            text-align: center;
        }
        .auto-style26 {
            font-size: x-large;
        }
        .auto-style20 {
            height: 46px;
            text-align: center;
        }
        .auto-style45 {
            height: 281px;
            width: 606px;
            text-align: center;
        }
        .auto-style46 {
            width: 400px;
            height: 225px;
            position: absolute;
            top: 256px;
            left: 929px;
            z-index: 1;
            text-align: left;
        }
        .auto-style47 {
            text-align: left;
            height: 205px;
        }
        .auto-style44 {
            font-size: large;
        }
        .auto-style48 {
            position: absolute;
            top: 50px;
            left: 255px;
            z-index: 1;
            height: 101px;
            width: 117px;
            font-size: x-large;
        }
        .auto-style27 {
            height: 483px;
        }
        .auto-style51 {
        width: 1207px;
        height: 468px;
    }
    .auto-style52 {
        height: 68px;
        width: 384px;
    }
        .auto-style64 {
        height: 68px;
        width: 25px;
    }
        .auto-style35 {
            text-align: right;
        }
        .auto-style54 {
        height: 296px;
        width: 384px;
    }
    .auto-style65 {
        height: 296px;
        width: 25px;
    }
    .auto-style56 {
        height: 296px;
        width: 385px;
    }
    .auto-style59 {
        width: 384px;
    }
        .auto-style34 {
            width: 100%;
            height: 95px;
            font-size: x-large;
        }
        .auto-style36 {
            height: 47px;
        }
        .auto-style37 {
            text-align: right;
            height: 47px;
        }
        .auto-style66 {
        width: 25px;
    }
        .auto-style61 {
        width: 385px;
    }
        .auto-style10 {
            height: 342px;
        }
        .auto-style43 {
            height: 68px;
        }
        .auto-style42 {
            text-align: right;
            font-size: large;
            height: 68px;
        }
        .auto-style67 {
            width: 644px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style9">
        <tr>
            <td class="auto-style14">
                <p class="auto-style67">
                    <br />
                </p>
                <table class="auto-style50" align="center">
                    <tr>
                        <td class="auto-style63">
                            <table class="auto-style15" align="center">
                                <tbody class="auto-style49">
                                    <tr>
                                        <td class="auto-style24">
                                            <asp:Button ID="Button1" runat="server" CssClass="auto-style26" Height="57px" Text="음식 종류" Width="261px" BackColor="#FCD5B5" BorderColor="#E46C0A" PostBackUrl="~/FoodType/FoddType.aspx" />
                                        </td>
                                        <td class="auto-style24">
                                            <asp:Button ID="Button6" runat="server" CssClass="auto-style26" Height="57px" Text="전체 리뷰" Width="261px" BackColor="#FCD5B5" BorderColor="#E46C0A" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style20" colspan="2">
                                            <asp:TextBox ID="TextBox1" runat="server" Height="57px" Width="409px" BorderColor="#E46C0A"></asp:TextBox>
                                            <asp:Button ID="Button5" runat="server" CssClass="auto-style26" Height="57px" Text="Search" Width="261px" BackColor="#FCD5B5" BorderColor="#E46C0A" />
                                        </td>
                                    </tr>
                            </table>
                        </td>
                        <td class="auto-style45">
                            <asp:Panel ID="Panel3" runat="server" BorderColor="#385D8A" BorderStyle="Solid" CssClass="auto-style46">
                                <div class="auto-style47">
                                    <br />
                                    <br />
                                    <span class="auto-style26">&nbsp;&nbsp;&nbsp; </span><span class="auto-style44">ID</span><span class="auto-style26">&nbsp;
                                    <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="153px"></asp:TextBox>
                                    <br />
                                    <asp:Button ID="Button7" runat="server" CssClass="auto-style48" Text="LOGIN" />
                                    <br />
                                &nbsp; </span><span class="auto-style44">P/W</span><span class="auto-style26">&nbsp;
                                    <asp:TextBox ID="TextBox3" runat="server" Height="24px" Width="153px"></asp:TextBox>
                                    </span>
                                </div>
                            </asp:Panel>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style27" colspan="2">
                            <table border="0" class="auto-style51">
                                <tr>
                                    <td class="auto-style52" style="border-style: none">
                                        <asp:Panel ID="Panel1" runat="server" Height="32px" Width="355px">
                                            <span class="auto-style26">*** 평점 높은 순<span style="font-family:함초롬바탕;mso-fareast-font-family:함초롬바탕;mso-font-width:100%;letter-spacing:0pt;mso-text-raise:0pt;"> 󰀶 ***</span></span></asp:Panel>
                                    </td>
                                    <td class="auto-style64" style="border-style: none"></td>
                                    <td></td>
                                    <td></td>
                                    <td class="auto-style35">
                                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style44">더보기 &gt;</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style54" style="border-style: solid"></td>
                                    <td class="auto-style65" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style56" style="border-style: solid"></td>
                                    <td class="auto-style65" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style56" style="border-style: solid">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style59" style="border-style: solid">
                                        <table class="auto-style34">
                                            <tr>
                                                <td class="auto-style36">
                                                    <asp:Label ID="Label1" runat="server" Text="* 닉네임"></asp:Label>
                                                </td>
                                                <td class="auto-style37">
                                                    <asp:Label ID="Label3" runat="server" Text="[평점]"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label2" runat="server" Text="* 날짜"></asp:Label>
                                                </td>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label4" runat="server" Text="[리뷰 수]"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="auto-style66" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style61" style="border-style: solid">
                                        <table class="auto-style34">
                                            <tr>
                                                <td class="auto-style36">
                                                    <asp:Label ID="Label5" runat="server" Text="* 닉네임"></asp:Label>
                                                </td>
                                                <td class="auto-style37">
                                                    <asp:Label ID="Label6" runat="server" Text="[평점]"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label7" runat="server" Text="* 날짜"></asp:Label>
                                                </td>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label8" runat="server" Text="[리뷰 수]"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="auto-style66" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style61" style="border-style: solid">
                                        <table class="auto-style34">
                                            <tr>
                                                <td class="auto-style36">
                                                    <asp:Label ID="Label9" runat="server" Text="* 닉네임"></asp:Label>
                                                </td>
                                                <td class="auto-style37">
                                                    <asp:Label ID="Label10" runat="server" Text="[평점]"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label11" runat="server" Text="* 날짜"></asp:Label>
                                                </td>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label12" runat="server" Text="[리뷰 수]"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10" colspan="2">
                            <br />
                            <br />
                            <br />
                            <table border="0" class="auto-style51">
                                <tr>
                                    <td class="auto-style52" style="border-style: none">
                                        <asp:Panel ID="Panel2" runat="server" Height="32px" Width="355px">
                                            <span class="auto-style26">*** 리뷰 많은 순<span style="font-family:함초롬바탕;mso-fareast-font-family:함초롬바탕;mso-font-width:100%;letter-spacing:0pt;mso-text-raise:0pt;"> 󰀶 ***</span></span></asp:Panel>
                                    </td>
                                    <td class="auto-style64" style="border-style: none"></td>
                                    <td class="auto-style43"></td>
                                    <td class="auto-style43"></td>
                                    <td class="auto-style42">
                                        <asp:LinkButton ID="LinkButton2" runat="server">더보기 &gt;</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style54" style="border-style: solid">&nbsp;</td>
                                    <td class="auto-style65" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style56" style="border-style: solid"></td>
                                    <td class="auto-style65" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style56" style="border-style: solid"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style59" style="border-style: solid">
                                        <table class="auto-style34">
                                            <tr>
                                                <td class="auto-style36">
                                                    <asp:Label ID="Label13" runat="server" Text="* 닉네임"></asp:Label>
                                                </td>
                                                <td class="auto-style37">
                                                    <asp:Label ID="Label14" runat="server" Text="[평점]"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label15" runat="server" Text="* 날짜"></asp:Label>
                                                </td>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label16" runat="server" Text="[리뷰 수]"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="auto-style66" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style61" style="border-style: solid">
                                        <table class="auto-style34">
                                            <tr>
                                                <td class="auto-style36">
                                                    <asp:Label ID="Label17" runat="server" Text="* 닉네임"></asp:Label>
                                                </td>
                                                <td class="auto-style37">
                                                    <asp:Label ID="Label18" runat="server" Text="[평점]"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label19" runat="server" Text="* 날짜"></asp:Label>
                                                </td>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label20" runat="server" Text="[리뷰 수]"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="auto-style66" style="border-style: none">&nbsp;</td>
                                    <td class="auto-style61" style="border-style: solid">
                                        <table class="auto-style34">
                                            <tr>
                                                <td class="auto-style36">
                                                    <asp:Label ID="Label21" runat="server" Text="* 닉네임"></asp:Label>
                                                </td>
                                                <td class="auto-style37">
                                                    <asp:Label ID="Label22" runat="server" Text="[평점]"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Label ID="Label23" runat="server" Text="* 날짜"></asp:Label>
                                                </td>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label24" runat="server" Text="[리뷰 수]"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

