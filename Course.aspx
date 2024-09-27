<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="QLKhoaHoc_WP001.Course1" %>

<%@ Register Src="~/UserControl/ucCategory.ascx" TagPrefix="uc1" TagName="ucCategory" %>
<%@ Register Src="~/UserControl/ucCourse.ascx" TagPrefix="uc1" TagName="ucCourse" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ucCourse runat="server" ID="ucCourse" />
</asp:Content>
