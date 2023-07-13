<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aerdcwebdeb2.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="menu-container">
            <div class="auto-style2">
                <asp:Menu ID="Menu2" runat="server" Orientation="Vertical" CssClass="Menu" style="background-color: #3366FF">
                    <Items>
                        <asp:MenuItem NavigateUrl="#" Text="About us" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="#" Text="Projects" Value="New Item">
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item">
                                <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                            </asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="#" Text="IMM" Value="New Item">
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="#" Text="Outsourcing" Value="New Item">
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="#" Text="Manufacture" Value="New Item"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="#" Text="Testbed" Value="New Item">
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item">
                                <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                            </asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="#" Text="IMM" Value="New Item">
                            <asp:MenuItem NavigateUrl="#" Text="New Item" Value="New Item"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
            
            <div class="iframe-container">
                <iframe src="Image_Slider/index.html" width="700" height="400" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style2 {
            width: 110px;
            background-color: #7795BD;
            list-style: none;
            margin: 0;
            padding: 0;
        }
    </style>
</asp:Content>

