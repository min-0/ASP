<%@ Page Title="" Language="C#" MasterPageFile="~/Home/home.Master" AutoEventWireup="true" CodeFile="회원가입Page.aspx.cs" Inherits="회원가입Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style8 {
            font-size: small;
        }
    .auto-style13 {
        color: #FF3300;
    }
    .auto-style9 {
        width: 78%;
        height: 553px;
            font-size: xx-large;
            position: relative;
            left: 253px;
            top: -1px;
        }
        .auto-style21 {
            height: 11px;
        }
        .auto-style34 {
            height: 30px;
            width: 241px;
        }
    .auto-style10 {
        text-align: center;
        background-color: #E2D3C6;
            font-size: large;
            height: 49px;
        }
        .auto-style26 {
            background-color: #E2D9C7;
            font-size: large;
        }
        .auto-style30 {
            width: 243px;
            text-align: right;
            background-color: #E2D9C7;
            font-size: large;
        }
        .auto-style31 {
            width: 243px;
            text-align: right;
            background-color: #E2D9C7;
            height: 30px;
            font-size: large;
        }
        .auto-style18 {
            width: 243px;
            text-align: right;
            height: 11px;
        }
        .auto-style28 {
            width: 243px;
            text-align: right;
            background-color: #DED5C3;
            font-size: large;
        }
        .auto-style22 {
            width: 109px;
            font-size: medium;
        }
        .auto-style35 {
            font-size: medium;
        }
        .auto-style36 {
            font-size: large;
        }
        .auto-style37 {
            width: 109px;
        }
        .auto-style38 {
            width: 109px;
            height: 30px;
        }
        .auto-style39 {
            width: 109px;
            height: 11px;
        }
        .auto-style40 {
            width: 150px;
        }
        .auto-style41 {
            width: 150px;
            height: 30px;
        }
        .auto-style42 {
            width: 150px;
            height: 11px;
        }
        .auto-style43 {
            width: 243px;
            text-align: right;
            background-color: #DED5C3;
            font-size: large;
            height: 26px;
        }
        .auto-style44 {
            width: 150px;
            height: 26px;
        }
        .auto-style45 {
            width: 109px;
            height: 26px;
        }
        .auto-style46 {
            height: 26px;
        }
        .auto-style47 {
            width: 243px;
            text-align: right;
            background-color: #DED5C3;
            font-size: large;
            height: 22px;
        }
        .auto-style48 {
            width: 150px;
            height: 22px;
        }
        .auto-style49 {
            width: 109px;
            height: 22px;
        }
        .auto-style50 {
            height: 22px;
        }
        .auto-style51 {
            height: 49px;
            width: 241px;
        }
        .auto-style52 {
            width: 243px;
            text-align: right;
            background-color: #E2D9C7;
            font-size: large;
            height: 25px;
        }
        .auto-style53 {
            width: 150px;
            height: 25px;
        }
        .auto-style54 {
            width: 109px;
            height: 25px;
        }
        .auto-style55 {
            height: 25px;
            width: 241px;
        }
        .auto-style56 {
            width: 243px;
            text-align: right;
            background-color: #E2D9C7;
            font-size: large;
            height: 11px;
        }
        .auto-style57 {
            width: 150px;
            height: 11px;
            font-size: large;
        }
        .auto-style58 {
            width: 150px;
            font-size: large;
        }
        .auto-style59 {
            height: 11px;
            color: #FF3300;
        }
        .auto-style60 {
            height: 30px;
            color: #FF3300;
        }
        .auto-style61 {
            height: 25px;
            color: #FF3300;
        }
        .auto-style62 {
            height: 49px;
            color: #FF3300;
        }
        .auto-style63 {
            width: 241px;
        }
        .auto-style64 {
            height: 11px;
            width: 241px;
        }
        .auto-style65 {
            height: 22px;
            width: 241px;
        }
        .auto-style66 {
            height: 26px;
            width: 241px;
        }
        .auto-style67 {
            font-size: large;
            color: #FF3300;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Image ID="Image1" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_03.jpg" Width="122px" />
        <asp:Image ID="Image2" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_11.jpg" Width="123px" />
        <asp:Image ID="Image3" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_16.jpg" Width="122px" />
        <asp:Image ID="Image4" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_23.jpg" Width="121px" />
        <asp:Image ID="Image5" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_20.jpg" Width="131px" />
        <asp:Image ID="Image6" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_29.jpg" Width="119px" />
        <asp:Image ID="Image7" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_13.jpg" Width="116px" />
        <asp:Image ID="Image8" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_18.jpg" Width="119px" />
        <asp:Image ID="Image9" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_22.jpg" Width="119px" />
        <asp:Image ID="Image10" runat="server" Height="101px" ImageUrl="~/Image/KakaoTalk_20201109_182059462_28.jpg" Width="109px" />
    </p>
    <p>
        &nbsp;<br />
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="auto-style8">
        <strong><span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style35">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; * </span> </span><span class="auto-style35">는 필수항목입니다.</span></strong></p>
    <table class="auto-style9">
        <tr>
            <td class="auto-style10" colspan="3"><strong>회원 가입 양식</strong></td>
            <td class="auto-style62"><span class="auto-style36"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</strong></td>
            <td class="auto-style51"></span></td>
        </tr>
        <tr>
            <td class="auto-style26" colspan="3">&nbsp; <strong>로그인 정보</strong>&nbsp;</td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style52"><span class="auto-style13"><strong>*</strong></span> 사용자 ID :&nbsp;&nbsp; </td>
            <td class="auto-style53">
                <asp:TextBox ID="TextBox1" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style54">
                <asp:Button ID="Button3" runat="server" Text="중복 확인" Width="100px" CssClass="auto-style35" Height="30px" OnClick="Button3_Click" />
            </td>
            <td class="auto-style61"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style36" ErrorMessage="*사용자 ID를 입력해주세요." EnableClientScript="False"></asp:RequiredFieldValidator>
                </strong><span class="auto-style36"></td>
            <td class="auto-style55"></span></td>
        </tr>
        <tr>
            <td class="auto-style30"><span class="auto-style13"><strong>*</strong></span> 암호 :&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox2" runat="server" Font-Underline="False" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style31"><span class="auto-style13"><strong>*</strong></span> 암호 확인 :&nbsp;&nbsp; </td>
            <td class="auto-style41">
                <asp:TextBox ID="TextBox3" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style38"></td>
            <td class="auto-style60"><span class="auto-style36"><strong>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" CssClass="auto-style13" ErrorMessage="*비밀번호가 일치하지 않습니다." EnableClientScript="False"></asp:CompareValidator>
                </strong></td>
            <td class="auto-style34"></span></td>
        </tr>
        <tr>
            <td class="auto-style30"><span class="auto-style13"><strong>*</strong></span> 사용자 닉네임 :&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox4" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">
                <asp:Button ID="Button4" runat="server" Text="중복 확인" Width="100px" CssClass="auto-style35" OnClick="Button4_Click" />
            </td>
            <td class="auto-style13"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" CssClass="auto-style36" ErrorMessage="*사용자 닉네임을 입력해주세요." EnableClientScript="False"></asp:RequiredFieldValidator>
                </strong><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style30"><span class="auto-style13"><strong>* </strong></span>이메일 :&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox11" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">
                <asp:Button ID="Button5" runat="server" Text="중복 확인" Width="100px" CssClass="auto-style35" OnClick="Button5_Click" />
            </td>
            <td class="auto-style13"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox11" CssClass="auto-style36" ErrorMessage="*이메일을 입력해주세요." EnableClientScript="False"></asp:RequiredFieldValidator>
                </strong></td>
            <td class="auto-style63"><strong>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox11" CssClass="auto-style67" ErrorMessage="*이메일 주소가 잘못되었습니다." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" EnableClientScript="False"></asp:RegularExpressionValidator>
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style56"><span class="auto-style13"><strong>* </strong></span>성별 :&nbsp;&nbsp;&nbsp; </td>
            <td class="auto-style57">
                &nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style36" Height="16px" RepeatDirection="Horizontal" Width="184px">
                    <asp:ListItem Value="F">여성</asp:ListItem>
                    <asp:ListItem Value="M">남성</asp:ListItem>
                </asp:RadioButtonList>
&nbsp;</td>
            <td class="auto-style39"></td>
            <td class="auto-style59"><strong>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" CssClass="auto-style36" ErrorMessage="*성별을 선택해주세요." ControlToValidate="RadioButtonList1" EnableClientScript="False"></asp:RequiredFieldValidator>
                </strong><span class="auto-style36"></td>
            <td class="auto-style64"></span></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style42"></td>
            <td class="auto-style39"></td>
            <td class="auto-style21"></td>
            <td class="auto-style64"></td>
        </tr>
        <tr>
            <td class="auto-style26" colspan="3">&nbsp;&nbsp; <strong>개인 정보&nbsp;</strong></td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style28">이름(한글) :&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox5" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style13"><strong>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" CssClass="auto-style36" ErrorMessage="*한글 이름 3-4글자를 입력하세요." ValidationExpression="[가, 힣] {3,4}" EnableClientScript="False"></asp:RegularExpressionValidator>
                </strong><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style28">이름(영문) :&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox6" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style28" rowspan="2">생년월일 :&nbsp;&nbsp;&nbsp;</td>
            <td class="auto-style58">
                &nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>양력</asp:ListItem>
                    <asp:ListItem>음력</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox12" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style22"><strong>(예시, 20010118)</strong></td>
            <td class="auto-style13"><strong>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox12" CssClass="auto-style36" ErrorMessage="*생년월일을 정확히 입력해주세요." MaximumValue="20201203" MinimumValue="19000000" Type="Integer" EnableClientScript="False"></asp:RangeValidator>
                </strong><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style28">상세 주소 :&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox7" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style28">시 / 도 :&nbsp;&nbsp; </td>
            <td class="auto-style40">
                <asp:TextBox ID="TextBox8" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style13"><span class="auto-style36"></td>
            <td class="auto-style63"></span></td>
        </tr>
        <tr>
            <td class="auto-style47">우편 번호 :&nbsp;&nbsp; </td>
            <td class="auto-style48">
                <asp:TextBox ID="TextBox9" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style49"></td>
            <td class="auto-style50"><strong>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox9" CssClass="auto-style67" ErrorMessage="*우편 번호가 올바르지 않습니다." ValidationExpression="(D-)?\d{5}" EnableClientScript="False"></asp:RegularExpressionValidator>
                </strong></td>
            <td class="auto-style65"></td>
        </tr>
        <tr>
            <td class="auto-style43">전화 번호 :&nbsp;&nbsp; </td>
            <td class="auto-style44">
                <asp:TextBox ID="TextBox10" runat="server" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style45"></td>
            <td class="auto-style46"><strong>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox10" CssClass="auto-style67" ErrorMessage="*전화 번호가 올바르지 않습니다." ValidationExpression="((\(0\d\d\) |(\(0\d{3}\) )?\d )?\d\d \d\d \d\d|\(0\d{4}\) \d \d\d-\d\d?)" EnableClientScript="False"></asp:RegularExpressionValidator>
                </strong></td>
            <td class="auto-style66"></td>
        </tr>
    </table>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Font-Bold="True" Height="40px" Text="가입하기" style="font-size: medium" Width="100px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Font-Bold="True" Height="40px" OnClick="Button1_Click" Text=" 비우기 " style="font-size: medium" Width="100px" />
        </strong>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

