    <%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>BlueBin Hardware</h1>
         <p class="lead">Welcome to the BlueBin Hardware Management Application!</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Customers</h2>
            <p>
                View your Customers.
            </p>
            <p>
                <a runat="server" class="btn btn-default" href="~/Hardware_Customers">Click Here &raquo;</a>
            </p>
        </div>

        <div class="col-md-4">
            <h2>Vendors</h2>
            <p>
                View your Vendors.</p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Hardware_Vendors">Click Here &raquo;</a>
            </p>
        </div>
       <div class="col-md-4">
            <h2>Hardware Items</h2>
            <p>
                View Available Items.</p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Hardware_Items">Click Here &raquo;</a>
            </p>
        </div>
         </div>
    <div class="row">        <div class="col-md-4">
            <h2>POs</h2>
            <p>
                View Purchase Orders.
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Hardware_POs">Click Here &raquo;</a>
            </p>
        </div>
 
      <div class="col-md-4">
            <h2>Vendor Invoices</h2>
            <p>
                View Vendor Invoices.
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Hardware_VendorInvoices">Click Here &raquo;</a>
            </p>
       
    </div>  
        <div class="col-md-4">
            <h2>Client Invoices</h2>
            <p>
                View Client Invoices.
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Hardware_ClientInvoices">Click Here &raquo;</a>
            </p>
       
    </div>   
    </div>

</asp:Content>
