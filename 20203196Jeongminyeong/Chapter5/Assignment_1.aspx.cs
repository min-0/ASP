﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Chapter5_Assignment_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label13.Text = "";
        Label2.Text = "사용자 ID :";
        Label3.Text = "암호 :";
        Label4.Text = "암호 확인 :";
        Label5.Text = "개인 정보(선택 사항)";
        Label6.Text = "이름(한글) :";
        Label7.Text = "이름(영문) :";
        Label8.Text = "상세 주소 :";
        Label9.Text = "시/도 :";
        Label10.Text = "우편 번호:";
        Label11.Text = "전화 번호:";
        Label22.Text = "로그인 정보(필수)";


        for (int i = 0; i < TextBox2.Text.Length; i++)
        {
            Label13.Text += "*";
        }

        Label12.Text = TextBox1.Text;
        if (TextBox2.Text == "" || TextBox3.Text == "")
        {
            Label13.Text = "";
            Label14.Text = "비밀번호를 제대로 입력해주세요";
        }
        else if (TextBox2.Text == TextBox3.Text)
        {
            Label14.Text = "일치합니다.";
        }
        else
        {
            Label13.Text = "";
            Label14.Text = "불일치합니다.";
        }
        
        Label16.Text = TextBox5.Text;
        Label17.Text = TextBox6.Text;
        Label18.Text = TextBox7.Text;
        Label19.Text = TextBox8.Text;
        Label20.Text = TextBox9.Text;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}