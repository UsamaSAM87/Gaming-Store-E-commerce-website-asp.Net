<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GamersArena1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hr />
    <hr />

    <section id="contact">
        <form action="Contact.cs">
            <h1 class="h-contact">Contact Us</h1>
            <label for="name">Your Name: </label>
            <input type="text" id="name">
            <br>
            <br>
            <label for="mail">Your E-mail: </label>
            <input type="email" name="" id="mail">
            <br>
            <br>
            <label for="qury">Enter your query </label>
            <input type="text" name="" id="qury">
            <br>
            <br>
            <br>
            <button class="btn">Submit</button>
        </form>
    </section>
</asp:Content>
