<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MywebApp.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">   
    <style>
        p{
            text-align:justify;color:palegoldenrod;font-family:Arial;text-indent:50px;
        }
        ol{
            color:cadetblue;background-color:burlywood;
        }
    </style>
</asp:Content>
<asp:Content ID="Cont2" ContentPlaceHolderID="body" runat="server">
<div style="background-color:aqua;font-family:Arial;font-size:larger;font-weight:bold">Home Page</div>
    <p>We have set the place with online learning. Learn what you want,when you want, and practice with the instructor-led trainig session.</p>
    <ol>
        <li>good invironment to study</li>
        <li>best place to learn</li>
        <li>expert trainers</li>
        <li>training institute of choice</li>
        <li>on the go learning</li>
    </ol>
</asp:Content>
