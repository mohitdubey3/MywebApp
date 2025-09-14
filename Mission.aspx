<%@ Page Title="Mission Page" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Mission.aspx.cs" Inherits="MywebApp.Mission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
 p{
            text-align:justify;color:palegoldenrod;font-family:Arial;text-indent:50px;
        }
        ol{
            color:cadetblue;background-color:burlywood
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div style="background-color: aqua; font-family: Arial; font-size: larger; font-weight: bold">Our Mission</div>
    <p> We have set the place with online learning. Learn what you want,when you want, and practice with the instructor-led trainig session.
        we appereciate you taking time today to visit our website.
    </p>
   
</asp:Content>
