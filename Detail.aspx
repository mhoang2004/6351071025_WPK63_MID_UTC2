<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="Detail.aspx.cs" Inherits="QLKhoaHoc_WP001.Detail" %>

<%@ Register Src="~/UserControl/ucDetail.ascx" TagPrefix="uc1" TagName="ucDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucDetail runat="server" id="ucDetail" />
</asp:Content>
