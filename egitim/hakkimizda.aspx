<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="hakkimizda.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #dergi {
            width:733px;
            height:883px;
            margin-left:auto;
            margin-right:auto;
        }
        #hakkimizda {
            text-align:center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="hakkimizda">
    <b>Vizyonumuz:</b>
    <br/><br/>
Müşteri memnuniyetini hedef alarak kuyumcu vitrinleri dekorasyonu konusunda
ürünlerimizi sürekli geliştirerek, doğru fiyat, kalite politikasının sonucu
olarak sektörün lideri konumuna gelmenin memnuniyetine sahibiz.<br/><br/>
    <b>Misyonumuz:</b>
    <br/><br/>
Gelişen pazar ihtiyaçları doğrultusunda sürekli yenilik içinde olmak,
Yapılan tüm faaliyetlerimizde kısa vadeli sonuçlardan çok, temel prensiplerimizden ayrılmadan uzun vadeli düşünmek,
Ürün kalitesinden taviz vermeden koşulsuz müşteri memnuniyeti hedefimizdir.<br/><br/>
     </div>
    <div id="dergi"><asp:Image ID="Image1" runat="server" Height="883px" Width="733px"/></div>   
</asp:Content>

