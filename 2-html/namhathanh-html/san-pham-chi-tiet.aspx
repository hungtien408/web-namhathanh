<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="san-pham-chi-tiet.aspx.cs" Inherits="san_pham_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Nam hà thành</title>
    <meta name="description" content="Nam hà thành" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="slide" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site" class="corner">
        <div class="">
            <a id="A4" href="~/" runat="server"><i class="fa fa-home"></i></a>/<a id="A1" href="san-pham.aspx">Sản phẩm</a>/<span>Sản phẩm 1</span>
        </div>
    </div>
    <div class="clr"></div>
    <div class="content_pro">
        <div class="content-head">
            <div class="content_pro_img">
                <img src="assets/images/sp-1.jpg" alt="" />
            </div>
            <div class="content_pro_tit">
                <h2>Sản phẩm 1</h2>
                <span>Mô tả ngắn về sản phẩm</span>
                <h4>Thông tin liên hệ</h4>
                <p>Địa chỉ: B40 Khu quy hoạch K34, Trần Thiện Chánh, P.12, Q.10, Tp. HCM</p>
                <p>Tel: 0837 543 395</p>
                <p>Email: <a href="mailto:namhathanh02@gmail.com">namhathanh02@gmail.com</a></p>
                <div class="call-us">
                    <p>
                        Giá liên hệ:<span>0837 543 395</span>
                    </p>
                </div>
            </div>
        </div>
        <div class="clr"></div>
        <div class="content_pro_info">
            <h3 class="model-lq">Mô tả sản phẩm</h3>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
            <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>
        </div>
        <div class="clr"></div>
        <section>
            <div class="head-sec">
                <h1>Sản phẩm cùng loại</h1>
            </div>
            <div class="sec-cont">
                <div class="item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp-1.jpg" alt="" />
                        </a>
                        <div class="chitiet">
                            <a href="#">Xem chi tiết</a>
                        </div>
                    </div>
                    <a href="#">Bàn cầu một khối V37 nắp mỏng</a>
                </div>
                <div class="item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp-2.jpg" alt="" />
                        </a>
                        <div class="chitiet">
                            <a href="#">Xem chi tiết</a>
                        </div>
                    </div>
                    <a href="#">Bàn cầu một khối V45</a>
                </div>
                <div class="item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp-3.jpg" alt="" />
                        </a>
                        <div class="chitiet">
                            <a href="#">Xem chi tiết</a>
                        </div>
                    </div>
                    <a href="#">Bàn cầu điện tử  Viglacera V90</a>
                </div>
                <div class="item">
                    <div class="img">
                        <a href="#">
                            <img src="assets/images/sp-4.jpg" alt="" />
                        </a>
                        <div class="chitiet">
                            <a href="#">Xem chi tiết</a>
                        </div>
                    </div>
                    <a href="#">Bàn cầu một khối BL5</a>
                </div>
            </div>
        </section>
    </div>
</asp:Content>

