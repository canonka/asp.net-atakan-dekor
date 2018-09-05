<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #alt {
            width: 960px;
            text-align:center;
        }
        #iletisim {
            width:560px;
            height:400px;
            margin-left:auto;
            margin-right:auto;
            display:block;
            text-align:center;
            border:2px solid #000
        }
        .txt {
            margin-top:5px;
            display:inline-block;
            margin-left:auto;
            margin-right:auto;
            text-align:center;
        }
        label {
        float:left;

        }
        #formm {
            display:block;
            margin-left:auto;
            margin-right:auto;
            text-align:right;
            width:296px;
            height:200px;
            margin-top:5px;
        }
    </style>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" Visible="True">


<form id="form1" runat="server">
<div id="iletisim">
<h1>İletişim</h1>
<b>Bizimle iletişime geçmek için aşağıdaki mail adresini kullanabilirsiniz.<br/>
<strong>Mail:</strong><a href="mailto:iletisim@atakan-dekor.com">iletisim@atakan-dekor.com</a><br/>
İletişim formunu doldurarakta bize ulaşabilirsiniz.<b><br/>
<b>~Bize Ulaşın~</b><br/>
<div id="formm">
<asp:Label ID="Label1" runat="server" Text="Ad Soyad : "><asp:textbox id="txtAd" runat="server" Width="200px" Height="20" MaxLength="20" CssClass="txt" required></asp:textbox></asp:Label><br/>
<asp:Label ID="Label2" runat="server" Text="Telefon : "><asp:textbox id="txtTel" runat="server" Width="200px" Height="20" MaxLength="20" CssClass="txt" required></asp:textbox></asp:Label><br/>
<asp:Label ID="Label3" runat="server" Text="E-posta : "><asp:textbox id="txtMail" runat="server" Width="200px" Height="20" MaxLength="20" CssClass="txt" required></asp:textbox></asp:Label><br/>
<asp:Label ID="Label4" runat="server" Text="Konu : "><asp:textbox id="txtKonu" runat="server" Width="200px" Height="20" MaxLength="20" CssClass="txt" required></asp:textbox></asp:Label><br/>
<asp:Label ID="Label5" runat="server" Text="Mesajınız : "><asp:textbox id="txtMesaj" runat="server" Width="200px" Height="100px" TextMode="MultiLine" MaxLength="256" CssClass="txt" required></asp:textbox></asp:Label><br/>
<asp:label runat="server" text="" ID="lblhata"></asp:label>
<asp:button id="btnGonder" runat="server" Width="100px" Height="40px" text="Gönder" OnClick="btnGonder_Click" CssClass="txt" BorderStyle="Solid" BorderColor="#FF0066" Font-Bold="True" />
</div>
</div>
</form>

<br/><br/>
<div id="harita">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3127.7444145387744!2d27.144898451333592!3d38.37803364669456!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bbdf397ec40c91%3A0x78a688de600dbaea!2sSeyhan%2C+652%2F7.+Sk.+No%3A2%2C+35380+Buca%2F%C4%B0zmir!5e0!3m2!1str!2str!4v1514645691893" width="960" height="400" frameborder="1" style="border:0" allowfullscreen></iframe>
</div>
<div id="alt">
<br/>Telefon: +90 (232) 253 00 56  &emsp; &emsp; &emsp; GSM: +90 (535) 275 02 70<br/><br/>
Adresimiz: 652/7 sokak no:2/214 Seyhan Mahallesi Karabağlar - İZMİR
</div>
    </b></b>
</asp:Content>

