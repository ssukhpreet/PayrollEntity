<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeeCheck.aspx.cs" Inherits="PayrollEntity.EmployeeCheck" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>

        table, th, tr, td {
        border:1px solid grey;
       padding:10px;
       margin:10px;
       font-size:20px;
        
        }
    </style>


    <div class="container">
        <div class="row">
            <div class="form-control">
                <label>Enter Name </label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

            </div>

            <asp:Button ID="Button1" runat="server" Text="Search Attendence" OnClick="Button1_Click" />
        </div>
    </div>

    <div class="container">
        <div class="row" id="data" runat="server">


            
        </div>

    </div>
</asp:Content>
