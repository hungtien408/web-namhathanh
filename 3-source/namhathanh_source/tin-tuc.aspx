<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="tin-tuc.aspx.cs" Inherits="tin_tuc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        $(window).load(function () {
            EqualSizer('.duan-items .item');
            EqualSizer('.duan-items .item .it-content a');
        });
        function DoEqualSizer(myclass) {
            var heights = $(myclass).map(function () {
                $(this).height('auto');
                return $(this).height();
            }).get(),
            maxHeight = Math.max.apply(null, heights);
            $(myclass).height(maxHeight);
        };

        function EqualSizer(myclass) {
            $(document).ready(DoEqualSizer(myclass));
            window.addEventListener('resize', function () {
                DoEqualSizer(myclass);
            });
        };
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="slide" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site" class="corner">
        <div class="">
            <a id="A4" href="~/" runat="server"><i class="fa fa-home"></i></a>/<span>Tin tức</span>
        </div>
    </div>
    <div class="du-an">
        <div class="duan-items">
            <asp:ListView ID="lstTinTuc" runat="server" DataSourceID="odsTinTuc"
                EnableModelValidation="True">
                <ItemTemplate>
                    <div class="item">
                        <div class="it-img">
                            <a href='<%# progressTitle(Eval("ProjectTitle")) + "-tt-" + Eval("ProjectID") + ".aspx" %>'>
                                <img alt='<%# Eval("ImageName") %>' src='<%# "~/res/project/" + Eval("ImageName") %>' visible='<%# string.IsNullOrEmpty( Eval("ImageName").ToString()) ? false : true %>' runat="server" /></a>
                        </div>
                        <div class="it-content">
                            <a href='<%# progressTitle(Eval("ProjectTitle")) + "-tt-" + Eval("ProjectID") + ".aspx" %>'><%# Eval("ProjectTitle") %></a>
                            <div class="read-more">
                                <a href='<%# progressTitle(Eval("ProjectTitle")) + "-tt-" + Eval("ProjectID") + ".aspx" %>'>Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
                <LayoutTemplate>
                    <span runat="server" id="itemPlaceholder" />
                </LayoutTemplate>
            </asp:ListView>
            <asp:ObjectDataSource ID="odsTinTuc" runat="server" SelectMethod="ProjectSelectAll" TypeName="TLLib.Project">
                <SelectParameters>
                    <asp:Parameter Name="StartRowIndex" Type="String" />
                    <asp:Parameter Name="EndRowIndex" Type="String" />
                    <asp:Parameter Name="Keyword" Type="String" />
                    <asp:Parameter Name="ProjectTitle" Type="String" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter DefaultValue="2" Name="ProjectCategoryID" Type="String" />
                    <asp:Parameter Name="Tag" Type="String" />
                    <asp:Parameter Name="IsHot" Type="String" />
                    <asp:Parameter Name="IsNew" Type="String" />
                    <asp:Parameter Name="IsShowOnHomePage" Type="String" />
                    <asp:Parameter Name="FromDate" Type="String" />
                    <asp:Parameter Name="ToDate" Type="String" />
                    <asp:Parameter DefaultValue="True" Name="IsAvailable" Type="String" />
                    <asp:Parameter Name="Priority" Type="String" />
                    <asp:Parameter DefaultValue="True" Name="SortByPriority" Type="String" />
                </SelectParameters>
            </asp:ObjectDataSource>
        </div>
        <div class="clr"></div>
        <div class="pager">
            <%--<a href="#" class="current">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">5</a>
            <a href="#" class="next fa fa-caret-right"></a>--%>
            <asp:DataPager ID="DataPager1" runat="server" PageSize="12" PagedControlID="lstTinTuc">
                <Fields>
                    <asp:NextPreviousPagerField ButtonType="Link" ShowFirstPageButton="false"
                        ShowNextPageButton="false" ShowPreviousPageButton="true" ButtonCssClass="prev next fa fa-caret-left"
                        RenderDisabledButtonsAsLabels="true" PreviousPageText="" />
                    <asp:NumericPagerField ButtonCount="5" NumericButtonCssClass="numer-paging"
                        CurrentPageLabelCssClass="current" />
                    <asp:NextPreviousPagerField ButtonType="Link" ShowLastPageButton="false"
                        ButtonCssClass="next fa fa-caret-right" ShowNextPageButton="true" ShowPreviousPageButton="false"
                        RenderDisabledButtonsAsLabels="true" NextPageText="" />
                </Fields>
            </asp:DataPager>
        </div>
    </div>
</asp:Content>

