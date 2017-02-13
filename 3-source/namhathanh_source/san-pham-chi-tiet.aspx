<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="san-pham-chi-tiet.aspx.cs" Inherits="san_pham_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="slide" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:HiddenField ID="hdnSanPhamDetails" runat="server" />
    <a class="a-link-spct" href="<%= hdnSanPhamDetails.Value %>"></a>
    <div id="site" class="corner">
        <div class="">
            <a id="A4" href="~/" runat="server"><i class="fa fa-home"></i></a>/<a id="A1" href="san-pham.aspx">Sản phẩm</a>/<asp:Label ID="lblName" runat="server" Text=""></asp:Label>
        </div>
    </div>
    <div class="clr"></div>
    <div class="content_pro">
        <asp:ListView ID="lstSanPhamChiTiet" runat="server" DataSourceID="odsSanPhamChiTiet"
            EnableModelValidation="True">
            <ItemTemplate>
                <div class="content-head">
                    <div class="content_pro_img">
                        <%--<img alt='<%# Eval("ImageName") %>' src='<%# "~/res/product/" + Eval("ImageName") %>'
                            visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>'
                            runat="server" />--%>
                        <div class="main-detail-image">
                            <a href='<%# "res/product/" + Eval("ImageName") %>' id='zoom1'>
                                <img alt='<%# Eval("ImageName") %>' src='<%# "~/res/product/" + Eval("ImageName") %>'
                                    visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>'
                                    runat="server" />
                            </a>
                            
                        </div>
                        <div class="clr"></div>
                        <%--<div class="thumb-detail-images">
                            <div class="item">
                                <a href='<%# "res/product/" + Eval("ImageName") %>' class='cloud-zoom-gallery' title='Thumbnail 1' rel="useZoom: 'zoom1', smallImage: '<%# "res/product/" + Eval("ImageName") %>' ">
                                    <img alt='<%# Eval("ImageName") %>' src='<%# "~/res/product/" + Eval("ImageName") %>'
                                        visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>'
                                        runat="server" />
                                </a>
                            </div>
                        </div>--%>
                    </div>
                    <div class="content_pro_tit">
                        <h2><%# Eval("ProductName") %></h2>
                        <span><%# Eval("Description") %></span>
                        <h4>Thông tin liên hệ</h4>
                        <asp:ListView ID="lstContact" runat="server" DataSourceID="odsContact"
                            EnableModelValidation="True">
                            <ItemTemplate>
                                <p>Địa chỉ: <%# Eval("Tag") %></p>
                                <p>Tel: <%# Eval("MetaTittle") %></p>
                                <p>Email: <a href='<%# "mailto:" + Eval("TagEn") %>'><%# Eval("TagEn") %></a></p>
                                <div class="call-us">
                                    <p>
                                        Giá liên hệ:<span><%# Eval("MetaTittle") %></span>
                                    </p>
                                </div>
                            </ItemTemplate>
                            <LayoutTemplate>
                                <span runat="server" id="itemPlaceholder" />
                            </LayoutTemplate>
                        </asp:ListView>
                        <asp:ObjectDataSource ID="odsContact" runat="server" SelectMethod="ProjectSelectAll" TypeName="TLLib.Project">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="1" Name="StartRowIndex" Type="String" />
                                <asp:Parameter DefaultValue="1" Name="EndRowIndex" Type="String" />
                                <asp:Parameter Name="Keyword" Type="String" />
                                <asp:Parameter Name="ProjectTitle" Type="String" />
                                <asp:Parameter Name="Description" Type="String" />
                                <asp:Parameter DefaultValue="3" Name="ProjectCategoryID" Type="String" />
                                <asp:Parameter Name="Tag" Type="String" />
                                <asp:Parameter Name="IsHot" Type="String" />
                                <asp:Parameter Name="IsNew" Type="String" />
                                <asp:Parameter DefaultValue="True" Name="IsShowOnHomePage" Type="String" />
                                <asp:Parameter Name="FromDate" Type="String" />
                                <asp:Parameter Name="ToDate" Type="String" />
                                <asp:Parameter DefaultValue="True" Name="IsAvailable" Type="String" />
                                <asp:Parameter Name="Priority" Type="String" />
                                <asp:Parameter DefaultValue="True" Name="SortByPriority" Type="String" />
                            </SelectParameters>
                        </asp:ObjectDataSource>
                    </div>
                </div>
                <div class="clr"></div>
                <div class="content_pro_info">
                    <h3 class="model-lq">Mô tả sản phẩm</h3>
                    <%# Eval("Content") %>
                </div>
                <div class="clr"></div>
            </ItemTemplate>
            <LayoutTemplate>
                <span runat="server" id="itemPlaceholder" />
            </LayoutTemplate>
        </asp:ListView>
        <asp:ObjectDataSource ID="odsSanPhamChiTiet" runat="server" SelectMethod="ProductSelectOne"
            TypeName="TLLib.Product">
            <SelectParameters>
                <asp:QueryStringParameter Name="ProductID" QueryStringField="pi" Type="String" />
            </SelectParameters>
        </asp:ObjectDataSource>
        <section>
            <div class="head-sec">
                <h1>Sản phẩm cùng loại</h1>
            </div>
            <div class="sec-cont">
                <asp:ListView ID="lstSanPhamCungLoai" runat="server" DataSourceID="odsSanPhamCungLoai"
                    EnableModelValidation="True">
                    <ItemTemplate>
                        <div class="item">
                            <div class="img">
                                <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'>
                                    <img alt='<%# Eval("ImageName") %>' src='<%# "~/res/product/" + Eval("ImageName") %>' visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>'
                                        runat="server" />
                                </a>
                                <div class="chitiet">
                                    <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'>Xem chi tiết</a>
                                </div>
                            </div>
                            <a href='<%# progressTitle(Eval("ProductName")) + "-pci-" + Eval("CategoryID") + "-pi-" + Eval("ProductID") + ".aspx" %>'><%# Eval("ProductName") %></a>
                        </div>
                    </ItemTemplate>
                    <LayoutTemplate>
                        <span runat="server" id="itemPlaceholder" />
                    </LayoutTemplate>
                </asp:ListView>
                <asp:ObjectDataSource ID="odsSanPhamCungLoai" runat="server" SelectMethod="ProductSameSelectAll" TypeName="TLLib.Product">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="10" Name="RerultCount" Type="String" />
                        <asp:QueryStringParameter Name="ProductID" QueryStringField="pi" Type="String" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </div>
        </section>
    </div>
</asp:Content>

