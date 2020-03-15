<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="PayrollEntity.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
  input {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
}

/* Style the submit button */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
}

/* Style the container for inputs */

/* The message box is shown when the user clicks on the password field */
#message {
  display:none;
  background: #f1f1f1;
  color: #000;
  position: relative;
  padding: 20px;
  margin-top: 10px;
}

#message p {
  padding: 10px 35px;
  font-size: 18px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
  color: green;
}

.valid:before {
  position: relative;
  left: -35px;
  content: "&#10004;";
}

/* Add a red text color and an "x" icon when the requirements are wrong */
.invalid {
  color: red;
}

.invalid:before {
  position: relative;
  left: -35px;
  content: "&#10006;";
}

    </style>
    <br /><br /><br />
    <div class="container">
        <div class="row">

            <div class="col-md-12">
                <asp:TextBox ID="txtName" name="txtName" class="col-md-12" placeholder="Enter User Name" runat="server" ></asp:TextBox>
                
            </div>
            <div class="col-md-12">
                   <asp:TextBox ID="txtPassword"  name="txtPassword" class="col-md-12" placeholder="Enter User Password"  runat="server"></asp:TextBox>             
            </div>
            <div class="col-md-12">
                <asp:Button ID="BtnLogin" runat="server" Text="Sign In " OnClick="BtnLogin_Click" />

                <h1 id="rslt" runat="server"> </h1>
            </div>
            <div id="message">
  <h3>Password must contain the following:</h3>
  <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
  <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
  <p id="number" class="invalid">A <b>number</b></p>
  <p id="length" class="invalid">Minimum <b>8 characters</b></p>
</div>
        </div>
    </div>
</asp:Content>
