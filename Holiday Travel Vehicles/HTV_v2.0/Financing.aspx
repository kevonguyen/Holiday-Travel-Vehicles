<%@ Page Title="" Language="C#" MasterPageFile="~/HTV.Master" AutoEventWireup="true" CodeBehind="Financing.aspx.cs" Inherits="HTV_v2._0.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentHeader" runat="server">
    <br />Purchase Request Number 000001 - Financing Information
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 75px;"></div>
    <asp:Button ID="btnOverview" class="buttons" runat="server" Text="Purchase Overview" /><br />
    <asp:Button ID="btnEmployee" class="buttons" runat="server" Text="Lead Employee Info" PostBackUrl="~/EmployeeInformation.aspx" /><br />
    <asp:Button ID="btnCustomer" class="buttons" runat="server" Text="Customer Info" PostBackUrl="~/CustomerInformation.aspx" /><br />
    <asp:Button ID="btnNewVehicle" class="buttons" runat="server" Text="New Vehicle Details" /><br />
    <asp:Button ID="btnAddOns" class="buttons" runat="server" Text="Add-On Options" PostBackUrl="~/AddOns.aspx" /><br />
    <asp:Button ID="btnTradeIn" class="buttons" runat="server" Text="Trade-In Details" /><br />
    <asp:Button ID="btnFinancing" class="activeButtons" runat="server" Text="Financing Details" PostBackUrl="~/Financing.aspx" /><br />
    <asp:Button ID="btnMechanic" class="inactiveButtons" runat="server" Text="Mechanic's Approval" /><br />
    <asp:Button ID="btnManager" class="inactiveButtons" runat="server" Text="Manager Approval" />
    <asp:Button ID="btnCompleteSale" class="inactiveButtons" runat="server" Text="Complete Sale" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="clears"></div>
    <asp:Label ID="Label1" class="lbls" runat="server" Text="Total Cost:"></asp:Label>
    <asp:Label ID="lblTotalCost" class="txts" style="color:gray;" runat="server" Text="$0.00"></asp:Label>
    <div class="clears"></div>
    <asp:Label ID="Label13" class="lbls" runat="server" Text="Purchasing Options"></asp:Label>
    <asp:Label ID="lblRequired" class="txts" runat="server" style="color: red; font-size: 85%; font-style:italic;">* = Required Information</asp:Label>
    <div class="clears"></div>
    <asp:Label ID="Label2" class="lbls" runat="server" Text="Down Payment:*"></asp:Label>
    <asp:TextBox ID="txtDownPayment" class="txts" runat="server"></asp:TextBox>
    <div class="clears"></div>
    <asp:Label ID="Label3" class="lbls" runat="server" Text="Trade-In Value:"></asp:Label>
    <asp:Label ID="lblTradeInValue" class="txts" runat="server" style="color:gray;" Text="$0.00"></asp:Label>
    <div class="clears"></div>
    <asp:Label ID="Label9" class="lbls" runat="server" Text="Amount Required to Finance:"></asp:Label>
    <asp:Label ID="lblAmountToFinance" class="txts" style="color:gray;" runat="server" Text="$0.00"></asp:Label>
    <div class="clears"></div>
    <asp:Label ID="Label12" class="lbls" runat="server" Text="Interest Rate Available:"></asp:Label>
    <asp:Label ID="lblInterestRate" class="txts" runat="server" Text="Three Percent (3.00%)"></asp:Label>
    <div class="clears"></div>
    <asp:Label ID="Label14" class="lbls" runat="server" Text="Months Financed:*"></asp:Label>
    <asp:DropDownList ID="DropDownList1" class="txts" runat="server">
        <asp:ListItem>12-Month</asp:ListItem>
        <asp:ListItem>24-Months</asp:ListItem>
        <asp:ListItem>36-Months</asp:ListItem>
        <asp:ListItem>48-Months</asp:ListItem>
        <asp:ListItem>Not Financing</asp:ListItem>
    </asp:DropDownList>
    <div class="clears"></div>
    <asp:Label ID="Label11" class="lbls" runat="server" Text="Expected Monthly Payment:"></asp:Label>
    <asp:Label ID="lblCommission" class="txts" runat="server" Text="$0.00"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Button ID="btnSave" class="contentButtons" runat="server" Text="Save" />
    <asp:Button ID="btnClear" class="contentButtons" runat="server" Text="Clear" />
    <asp:Button ID="btnBack" class="contentButtons" runat="server" Text="Back to Main" />
    <br />
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentFooter" runat="server">
    Copyright &copy; 2017 Team D
</asp:Content>
