<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Nam hà thành</title>
    <meta name="description" content="Nam hà thành" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="slide" runat="Server">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item">
                    <img src="assets/images/slide-1.jpg" alt="" />
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="assets/images/slide-2.jpg" alt="" />
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="assets/images/slide-3.jpg" alt="" />
                    <div class="carousel-caption"></div>
                </div>
                <div class="item">
                    <img src="assets/images/slide-4.jpg" alt="" />
                    <div class="carousel-caption"></div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section>
        <div class="head-sec">
            <h1>bàn cầu một khối</h1>
            <div class="read-more">
                <a href="#">Xem tất cả</a>
            </div>
        </div>
        <div class="sec-cont">
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-1.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối V37 nắp mỏng</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-2.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối V45</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-3.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu điện tử  Viglacera V90</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-4.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối BL5</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-5.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối V199</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-6.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối C109</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-7.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối V35</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-8.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
                    </div>
                </div>
                <a href="san-pham-chi-tiet.aspx">Bàn cầu một khối V39</a>
            </div>
        </div>
    </section>
    <div class="clr"></div>
    <section>
        <div class="head-sec">
            <h1>bàn cầu hai khối</h1>
            <div class="read-more">
                <a href="san-pham-chi-tiet.aspx">Xem tất cả</a>
            </div>
        </div>
        <div class="sec-cont">
            <div class="item">
                <div class="img">
                    <a href="san-pham-chi-tiet.aspx">
                        <img src="assets/images/sp-1.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="san-pham-chi-tiet.aspx">Xem chi tiết</a>
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
    <div class="clr"></div>
    <section>
        <div class="head-sec">
            <h1>Lavabo</h1>
            <div class="read-more">
                <a href="#">Xem tất cả</a>
            </div>
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
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-5.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V199</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-6.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối C109</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-7.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V35</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-8.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V39</a>
            </div>
        </div>
    </section>
    <div class="clr"></div>
    <section>
        <div class="head-sec">
            <h1>Vòi sen</h1>
            <div class="read-more">
                <a href="#">Xem tất cả</a>
            </div>
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
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-5.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V199</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-6.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối C109</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-7.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V35</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-8.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V39</a>
            </div>
        </div>
    </section>
    <div class="clr"></div>
    <section>
        <div class="head-sec">
            <h1>Phụ kiện phòng tắm</h1>
            <div class="read-more">
                <a href="#">Xem tất cả</a>
            </div>
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
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-5.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V199</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-6.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối C109</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-7.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V35</a>
            </div>
            <div class="item">
                <div class="img">
                    <a href="#">
                        <img src="assets/images/sp-8.jpg" alt="" />
                    </a>
                    <div class="chitiet">
                        <a href="#">Xem chi tiết</a>
                    </div>
                </div>
                <a href="#">Bàn cầu một khối V39</a>
            </div>
        </div>
    </section>
    <div class="clr"></div>
</asp:Content>

