

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PannelArea.aspx.cs" Inherits="PayrollEntity.PannelArea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <br />
    <br />
  <!-- this is for linking all pages of admin at the panel area page-->
    <div class="container">
        <div class="row">
            <a href="StaffPanel.aspx" class="btn btn-primary">Add Staff </a> <br /><hr/>
            <a href="Salary.aspx" class="btn btn-primary">Pay Salary </a> <br /><hr/>
            <a href="Attendence.aspx" class="btn btn-primary">Attendence Pannel  </a> <br />

        </div>
    </div>


</asp:Content>
