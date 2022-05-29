<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="GamersArena1.SignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="signin">
        <div class="innerform">
            <form action="backendgamersarena.com">
                <br>
                <br>
                <br>
                <label for="mail">Enter Your E-mail: </label>
                <input type="email" id="mail">
                <br>
                <br>
                <label for="password">Enter your password: </label>
                <input type="password" id ="pass">
                <br>
                <br>
                <label for="remeber">Remember me</label>
                <input type="checkbox">
                <br>
                <br>
                <h6><a href="Contact.aspx">Forgot Password? </a></h6>
                <br>
                <br>
                <br>
                <button class="btn">Sign In</button>
                <br>
                <br>
                <h6><a href="Signup.aspx">New to Gamers Arena? Sign Up!</a></h6>
                <br>
                <br>
            </form>
        </div>
        <p><a href="Default.aspx">Move back to Home page</a></p>
    </div>
</asp:Content>
