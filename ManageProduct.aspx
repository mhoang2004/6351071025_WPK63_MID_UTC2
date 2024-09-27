<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultPageMaster.Master" AutoEventWireup="true" CodeBehind="ManageProduct.aspx.cs" Inherits="de1.ManageProduct" %>

<%@ Register Src="~/UserControl/ManageCourse.ascx" TagPrefix="uc1" TagName="ManageCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
        .auto-style2 {
            height: 29px;
        }
    </style>

    
    <table style="width:100%;">
        <tr>
            <td>Course name:</td>
            <td>
                <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                
            </td>
            
        </tr>
        <tr>
            <td class="auto-style1">Duration</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBoxDuration" runat="server"></asp:TextBox>
                
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td>Category</td>
            <td><asp:DropDownList ID="DropDownListCategory" runat="server"></asp:DropDownList></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
        <td>Description</td>
        <td>
            <asp:TextBox ID="TextBoxDescription" TextMode="MultiLine" runat="server"></asp:TextBox>
           
        </td>
           
        <td>&nbsp;</td>
    </tr>
        <tr>
         <td class="auto-style2">Picture</td>
         <td class="auto-style2">
             <asp:FileUpload ID="FileUploadPicture" runat="server" />
         </td>
         <td class="auto-style2"></td>
     </tr>
    
        <tr>        
            <td>
                <asp:Button ID="ButtonAddNew" runat="server" Text="Add new" /></td>
        </tr>
    </table>

    <uc1:ManageCourse runat="server" id="ManageCourse" />
</asp:Content>
