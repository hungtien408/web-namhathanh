<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="lien-he.aspx.cs" Inherits="lien_he" %>

<%@ Register TagPrefix="asp" Namespace="AjaxControlToolkit" Assembly="AjaxControlToolkit" %>
<%@ Register TagPrefix="asp" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="slide" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
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
                <%--<div class="wrap-node">Resourceful significant international agriculture underprivileged; world problem solving, improving quality local solutions technology developing nations transform the world. Medical advocate social entrepreneurship.</div>--%>

                <asp:ListView ID="lstContact" runat="server" DataSourceID="odsContact"
                    EnableModelValidation="True">
                    <ItemTemplate>
                        <p><span class="fa fa-map-marker"></span><%# Eval("Tag") %></p>
                        <p><span class="fa fa-phone"></span>Tel: <%# Eval("MetaTittle") %> / Fax: <%# Eval("MetaDescription") %></p>
                        <p><span class="fa fa-envelope"></span>Email:<a href='<%# "mailto:" + Eval("TagEn") %>'><%# Eval("TagEn") %></a></p>
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
        <div class="contact-right">
            <div class="wrap-send">
                <h4 class="text-uppercase">Chúng tôi có thể giúp gì cho bạn ?</h4>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <%--<label class="contact-lb">Họ &amp; Tên</label>--%>
                            <div class="contact-input">
                                <asp:TextBox ID="txtFullName" CssClass="contact-textbox" runat="server"></asp:TextBox>
                                <asp:TextBoxWatermarkExtender ID="txtFullName_WatermarkExtender" runat="server" Enabled="True"
                                    WatermarkText="Họ &amp; Tên" TargetControlID="txtFullName">
                                </asp:TextBoxWatermarkExtender>
                                <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator1" runat="server"
                                    Display="Dynamic" ValidationGroup="SendEmail" ControlToValidate="txtFullName"
                                    ErrorMessage="Information required!" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <%--<label class="contact-lb">Email</label>--%>
                            <div class="contact-input">
                                <asp:TextBox ID="txtEmail" CssClass="contact-textbox" runat="server"></asp:TextBox>
                                <asp:TextBoxWatermarkExtender ID="txtEmail_WatermarkExtender" runat="server" Enabled="True"
                                    WatermarkText="Email" TargetControlID="txtEmail">
                                </asp:TextBoxWatermarkExtender>
                                <asp:RegularExpressionValidator CssClass="lb-error" ID="RegularExpressionValidator1"
                                    runat="server" ValidationGroup="SendEmail" ControlToValidate="txtEmail" ErrorMessage="Email is error!"
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                                    ForeColor="Red"></asp:RegularExpressionValidator>
                                <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator2" runat="server"
                                    ValidationGroup="SendEmail" ControlToValidate="txtEmail" ErrorMessage="Information required!"
                                    Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contact-w">
                    <%--<label class="contact-lb">Lời nhắn</label>--%>
                    <div class="contact-input">
                        <asp:TextBox ID="txtNoiDung" CssClass="contact-area" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <asp:TextBoxWatermarkExtender ID="txtNoiDung_WatermarkExtender" runat="server" Enabled="True"
                            WatermarkText="Lời nhắn" TargetControlID="txtNoiDung">
                        </asp:TextBoxWatermarkExtender>
                        <asp:RequiredFieldValidator CssClass="lb-error" ID="RequiredFieldValidator3" runat="server"
                            ValidationGroup="SendEmail" Display="Dynamic" ControlToValidate="txtNoiDung"
                            ErrorMessage="Information required!" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <div class="contact-input">
                                <div class="wcodes">
                                    <asp:TextBox ID="txtVerifyCode" CssClass="contact-textbox" runat="server"></asp:TextBox>
                                    <asp:TextBoxWatermarkExtender ID="txtVerifyCode_WatermarkExtender" runat="server"
                                        Enabled="True" WatermarkText="Code" TargetControlID="txtVerifyCode">
                                    </asp:TextBoxWatermarkExtender>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="contact-w">
                            <div class="contact-input">
                                <div class="wcodes">
                                    <asp:RadCaptcha ID="RadCaptcha1" ForeColor="Red" Font-Bold="true" ValidationGroup="SendEmail"
                                        runat="server" ErrorMessage="+ Mã an toàn: không chính xác." ValidatedTextBoxID="txtVerifyCode"
                                        Display="Dynamic">
                                        <CaptchaImage Height="35" Width="135" RenderImageOnly="True" />
                                    </asp:RadCaptcha>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contact-w">
                    <div class="contact-btn">
                        <asp:Button ID="btGui" CssClass="button-btn" runat="server" Text="Gởi lời nhắn" ValidationGroup="SendEmail"
                                OnClick="btGui_Click" />
                    </div>
                </div>
            </div>
        </div>
        <div class="clr"></div>
        <div id="mapshow"></div>
    </div>
</asp:Content>

