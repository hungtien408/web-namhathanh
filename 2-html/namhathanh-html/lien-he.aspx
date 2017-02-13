<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="lien-he.aspx.cs" Inherits="lien_he" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Nam hà thành</title>
    <meta name="description" content="Nam hà thành" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="slide" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div id="site" class="corner">
            <div class="">
                <a id="A4" href="~/" runat="server"><i class="fa fa-home"></i></a>/<span>Liên hệ</span>
            </div>
        </div>
        <div class="clr"></div>
        <div class="contact-left">
            <div class="address-contact">
                <h4 class="text-uppercase">địa chỉ của chúng tôi</h4>
                <div class="wrap-node">Resourceful significant international agriculture underprivileged; world problem solving, improving quality local solutions technology developing nations transform the world. Medical advocate social entrepreneurship.</div>
                <p><span class="fa fa-map-marker"></span>B40 Khu quy hoạch K34, Trần Thiện Chánh, P.12, Q.10, Tp. HCM</p>
                <p><span class="fa fa-phone"></span>Tel: 0837 543 395 / Fax: 08 37560158</p>
                <p><span class="fa fa-envelope"></span>Email:<a href="mailto:namhathanh02@gmail.com"> namhathanh02@gmail.com</a></p>
            </div>
        </div>
        <div class="contact-right">
            <div class="wrap-send">
                <h4 class="text-uppercase">Chúng tôi có thể giúp gì cho bạn ?</h4>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <%--<label class="contact-lb">Họ &amp; Tên</label>--%>
                            <div class="contact-input">
                                <asp:TextBox ID="txtFullName" CssClass="contact-textbox" runat="server" placeholder="Họ &amp; Tên"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <%--<label class="contact-lb">Email</label>--%>
                            <div class="contact-input">
                                <asp:TextBox ID="TextBox1" CssClass="contact-textbox" runat="server" placeholder="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contact-w">
                    <%--<label class="contact-lb">Lời nhắn</label>--%>
                    <div class="contact-input">
                        <asp:TextBox ID="TextBox2" CssClass="contact-area" runat="server" TextMode="MultiLine" placeholder="Lời nhắn"></asp:TextBox>
                    </div>
                </div>
                <div class="contact-w">
                    <div class="contact-btn">
                        <asp:Button ID="Button1" CssClass="button-btn" runat="server" Text="Gởi lời nhắn" />
                    </div>
                </div>
            </div>
        </div>
        <div class="clr"></div>
        <div id="mapshow"></div>
    </div>
</asp:Content>

