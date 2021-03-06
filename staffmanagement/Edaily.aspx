﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edaily.aspx.cs" Inherits="staffmanagement.dailyE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         *{
            padding:0;
            margin:0;
        }
        #m ul{
            list-style-type:none;
        }
        #m ul li{
            background-color:ActiveCaption;
            border:solid 1px;
            
            line-height:35px;
            width:120px;
            height:35px;
            text-align:center;
            float:left;
            position:relative;
        }
        #m ul li a{
            display:block;
            color:white;
            text-decoration:none;
        }
        #m ul li a:hover{
            background-color:white;
            color:black;
        }
        #m ul ul{
            position:absolute;
            display:none;
        }
        #m ul li:hover>ul{
            display:block;
        }
        .auto-style2 {
            left: 0px;
            top: 0px;
            width: 170px;
        }
        .auto-style3 {
            left: 4px;
            top: 0px;
            width: 199px;
        }
        .auto-style4 {
            left: 3px;
            top: 0px;
            width: 184px;
        }
        .auto-style5 {
            left: 0px;
            top: 0px;
            width: 162px;
        }
        .auto-style6 {
            left: 0px;
            top: 0px;
            width: 157px;
        }
        .auto-style1 {
            width: 85%;
            height: 324px;
        }
        .auto-style2 {
            width: 442px;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
            width: 442px;
            height: 29px;
        }
        .auto-style5 {
            height: 29px;
        }
        .auto-style6 {
            color: #66FF33;
        }
        body{
            background-color:ghostwhite;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Image runat="server" ImageURL="KIET.jpg"  Width="100%" Height="149px"></asp:Image>
            
        </div>
        <div id="m">
            <ul>
               <li class="auto-style6"><a class="active" href="EHome.aspx">Home</a></li>
               <li class="auto-style5"><a href="Edaily.aspx">Daily Work</a></li>
               <li class="auto-style4"><a href="Esalary.aspx">Salary</a></li>
                <li class="auto-style4"><a href="Eleave.aspx">Leave</a></li>
                 <li class="auto-style3"><a href="Epwd.aspx">Change Password</a></li>
                 <li class="auto-style2"><a href="Login.aspx">Logout</a></li>
            </ul>
        </div>
        <br /><br />
        <div><br /><h2>Employee Daily Work&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="sattendance.aspx">Student Attendance</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="sad.aspx">AttendanceDetails</asp:HyperLink>
            </h2>
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <center>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Class</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="192px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style3" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Branch</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="192px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style3" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Which Year</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server" Height="21px" Width="190px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Section</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="192px" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style3" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Class Description</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Width="192px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" CssClass="auto-style3" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style6"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Height="29px" Text="submit" Width="65px" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
                </center>
            <br />
        </div>
    </form>
</body>
</html>
