<%@ Page Title="" Language="C#" MasterPageFile="~/site-sub.master" AutoEventWireup="true" CodeFile="tin-tuc-chi-tiet.aspx.cs" Inherits="tin_tuc_chi_tiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="slide" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="site" class="corner">
        <div class="">
            <a id="A4" href="~/" runat="server"><i class="fa fa-home"></i></a>/<a id="A1" href="tin-tuc.aspx">Tin tức</a>/<asp:Label ID="lblName" runat="server" Text=""></asp:Label>
        </div>
    </div>
    <asp:ListView ID="lstTinTucChiTiet" runat="server" DataSourceID="odsTinTucChiTiet"
        EnableModelValidation="True">
        <ItemTemplate>
            <div class="wrap-content">
                <%# Eval("Content") %>
            </div>
        </ItemTemplate>
        <LayoutTemplate>
            <span runat="server" id="itemPlaceholder" />
        </LayoutTemplate>
    </asp:ListView>
    <asp:ObjectDataSource ID="odsTinTucChiTiet" runat="server" SelectMethod="ProjectSelectOne" TypeName="TLLib.Project">
        <SelectParameters>
            <asp:QueryStringParameter Name="ProjectID" QueryStringField="tt" Type="String" />
        </SelectParameters>
    </asp:ObjectDataSource>
</asp:Content>

