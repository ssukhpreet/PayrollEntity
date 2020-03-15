<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PayrollEntity.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        Best Payroll Co.<br />
       New Zealand <br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25264356.435259726!2d157.27722553938483!3d-39.37824560051758!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6d2c200e17779687%3A0xb1d618e2756a4733!2sNew%20Zealand!5e0!3m2!1sen!2sin!4v1576575981343!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
</asp:Content>
