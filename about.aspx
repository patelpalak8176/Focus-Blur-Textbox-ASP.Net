<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DynamicTextboxes.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>FOCUS / BLUR Events for ASP TextBox</h2>
    <h3> Click Inside Textbox for Focus / OutSide Textbox for Blur(Focus Lost)</h3>
    <hr/>
    <asp:TextBox runat="server" onblur="blurFunctionName();" onfocus="focusFunctionName();"></asp:TextBox>
    
    <hr />

    <script type="text/javascript">
        function blurFunctionName() {
            alert('This is Blur Event');
        }
        function focusFunctionName() {
            alert('This is Focus Event');
        }
    </script>
</asp:Content>

