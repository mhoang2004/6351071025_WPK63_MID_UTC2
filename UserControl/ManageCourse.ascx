<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ManageCourse.ascx.cs" Inherits="QLKhoaHoc_WP001.UserControl.ManageCourse" %>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="EntityDataSource1">
    <Columns>
        <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        <asp:BoundField DataField="ImageFilePath" HeaderText="ImageFilePath" SortExpression="ImageFilePath" />
        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
        <asp:BoundField DataField="Duration" HeaderText="Duration" SortExpression="Duration" />
        <asp:BoundField DataField="CatID" HeaderText="CatID" SortExpression="CatID" />
        <asp:BoundField DataField="NumViews" HeaderText="NumViews" SortExpression="NumViews" />
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
    </Columns>
</asp:GridView>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLKhoaHocEntities" DefaultContainerName="QLKhoaHocEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="Courses">
</asp:EntityDataSource>

