<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PayrollEntity.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3> Paroll </h3>
    <p>Payroll processing refers to the task of managing the payment of wages by a company to its employees. The steps involved in payroll processing typically include gathering employee time information for a selected time period, managing benefits & deductions, and distributing employee pay for that time period.</p>
    <p>While the summary of payroll processing sounds quite simple, there are many behind-the-scenes steps that need to take place, before the actual processing work begins. Here’s an overview of the steps to set up a brand new system for payroll processing.</p>


<h2>Employer Setup</h2>
    <h4>  The word “Employer” can refer to two different scenarios. First, it can refer to a company in a database that processes its own payroll and issues its own payroll reports to tax entities and other parties. Some companies who have multiple entities for which to process payroll set up multiple companies for a single employer, though it is much more common for each company to be a separate employer.

The term “Employer” can also refer to a collection of companies in a system that process payroll but are part of the same payroll processing entity. Payroll information is accumulated at the employer level. For example, an employee working in two different companies with the same database can receive one W-2 form.

Having decided the best option on how to set up the employer structure, the next step is to choose the federal and state and local taxes for each company. It is important to enter your company’s Federal Tax Id number during this step, since that information will be used on the W-2 forms and other tax reports.

During the setup of tax details, you will also set up workers’ compensation class codes. To determine which workers’ compensation class your company should choose, you should contact your accountant or legal professional who is knowledgeable about your company. As for unemployment, each employer is assigned its own unemployment rate, which is provided by the state.

Employer setup also involves telling the payroll system how many regular hours are in a week and in a day, how long a break is, etc. Set up minimum wage information that relates to your business. (Again if you are unsure, contact your accountant.) Also determine how overtime is calculated, i.e. per day, or per week, and enter that into the system setup as well.

Next, move on to the setup of the earnings, deductions and benefits your company offers. Earnings tell the system the different types of earnings codes you have available for all employees, whether it’s hourly, salaried, piece work, bonus pay, overtime, etc. Deductions/benefits codes define the benefits your company offers and other deductions for things like child support, insurance, etc. and how they are calculated, which will be used to calculate them for each employee.

After setting up the employer within the payroll system, you are ready to begin adding employees, along with each employee’s personal information, which includes social security number, name and address information, and of course any optional information your company chooses to track for each employee. You will then choose pay information, and define how each employee will be paid, such as weekly, bi-weekly, monthly, etc. Tax information and workers’ compensation class codes are chosen, specific to each employee. Finally, the employee is set up for the method that will be used to pay them, whether it’s direct deposit, a printed check, pay card, or a combination of all three.  </h4>

</asp:Content>
