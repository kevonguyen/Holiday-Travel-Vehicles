<%@ Page Title="" Language="C#" MasterPageFile="~/HTV.Master" AutoEventWireup="true" CodeBehind="AddOns.aspx.cs" Inherits="HTV_v2._0.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentHeader" runat="server">
            <br />Purchase Request Number 000001 - Vehicle Add-On Options
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 75px;"></div>
    <asp:Button ID="btnOverview" class="buttons" runat="server" Text="Purchase Overview" /><br />
    <asp:Button ID="btnEmployee" class="buttons" runat="server" Text="Lead Employee Info" PostBackUrl="~/EmployeeInformation.aspx" /><br />
    <asp:Button ID="btnCustomer" class="buttons" runat="server" Text="Customer Info" PostBackUrl="~/CustomerInformation.aspx" /><br />
    <asp:Button ID="btnNewVehicle" class="buttons" runat="server" Text="New Vehicle Details" /><br />
    <asp:Button ID="btnAddOns" class="activeButtons" runat="server" Text="Add-On Options" PostBackUrl="~/AddOns.aspx" /><br />
    <asp:Button ID="btnTradeIn" class="buttons" runat="server" Text="Trade-In Details" /><br />
    <asp:Button ID="btnFinancing" class="buttons" runat="server" Text="Financing Details" PostBackUrl="~/Financing.aspx" /><br />
    <asp:Button ID="btnMechanic" class="inactiveButtons" runat="server" Text="Mechanic's Approval" /><br />
    <asp:Button ID="btnManager" class="inactiveButtons" runat="server" Text="Manager Approval" />
    <asp:Button ID="btnCompleteSale" class="inactiveButtons" runat="server" Text="Complete Sale" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="clears"></div>
    <asp:Label ID="Label1" class="lbls" runat="server" Text="Current Cost of Add-Ons:"></asp:Label>
    <asp:Label ID="lblAddOnCost" class="txts" style="color:gray;" runat="server" Text="$0.00"></asp:Label>
    <div class="clears"></div>
    <asp:Label ID="Label13" class="lbls" runat="server" Text="Select Add-On Options"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbQueenBed" class="chbs" runat="server" />
    <asp:Label ID="Label14" class="lbls" runat="server" Text="Queen Bed"></asp:Label>
    <asp:Label ID="lblQueenBedCost" class="txts" runat="server" Text="$500.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbLeatherFurniture" class="chbs" runat="server" />
    <asp:Label ID="Label15" class="lbls" runat="server" Text="Leather Furniture"></asp:Label>
    <asp:Label ID="lblLeatherFurnitureCost" class="txts" runat="server" Text="$2,000.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbGPS" class="chbs" runat="server" />
    <asp:Label ID="Label2" class="lbls" runat="server" Text="GPS"></asp:Label>
    <asp:Label ID="lblGPSCost" class="txts" runat="server" Text="$300.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbStereo" class="chbs" runat="server" />
    <asp:Label ID="Label3" class="lbls" runat="server" Text="Deluxe Stereo System"></asp:Label>
    <asp:Label ID="lblSteroCost" class="txts" runat="server" Text="$800.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbDishWasher" class="chbs" runat="server" />
    <asp:Label ID="Label4" class="lbls" runat="server" Text="Dish Washer"></asp:Label>
    <asp:Label ID="lblDishWasherCost" class="txts" runat="server" Text="$1,200.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbSwampCooler" class="chbs" runat="server" />
    <asp:Label ID="Label5" class="lbls" runat="server" Text="Swamp Cooler"></asp:Label>
    <asp:Label ID="lblSwampCoolerCost" class="txts" runat="server" Text="$600.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbWaterSystem" class="chbs" runat="server" />
    <asp:Label ID="Label6" class="lbls" runat="server" Text="Filtration Water System"></asp:Label>
    <asp:Label ID="lblWaterSystemCost" class="txts" runat="server" Text="$500.00"></asp:Label>
    <div class="clears"></div>
    <asp:CheckBox ID="chbCargoHolders" class="chbs" runat="server" />
    <asp:Label ID="Label7" class="lbls" runat="server" Text="Overhead Cargo Holders"></asp:Label>
    <asp:Label ID="lblCargoHoldersCost" class="txts" runat="server" Text="$1,500.00"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Button ID="btnSave" class="contentButtons" runat="server" Text="Save" />
    <asp:Button ID="btnClear" class="contentButtons" runat="server" Text="Clear" />
    <asp:Button ID="btnBack" class="contentButtons" runat="server" Text="Back to Main" />
    <br />
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentFooter" runat="server">
</asp:Content>
