﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Apaysalary.aspx.cs" Inherits="staffmanagement.paysalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            align-content:center;
        }
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
            width: 100%;
        }
        .auto-style2 {
            width: 282px;
        }
        .auto-style3 {
            width: 282px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style7 {
            left: 0px;
            top: 0px;
            width: 156px;
        }
        .auto-style8 {
            left: 4px;
            top: 0px;
            width: 156px;
            height: 23px;
        }
        .auto-style9 {
            width: 73%;
            height: 163px;
        }
        body{
            background-color:ghostwhite;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
        <div>
           <asp:Image runat="server" ImageURL="KIET.jpg"  Width="100%" Height="149px"></asp:Image>
            
        </div>
       <div id="m">
            <ul>
               <li class="auto-style6"><a class="active" href="AHome.aspx">Home</a></li>
               <li class="auto-style5"><a href="AEmpregister.aspx">Employee Register</a>
                <ul>
                    <li><a href="AEmpupdate.aspx">Updata Data</a></li>
                    <li><a href="AEmpdetails.aspx">Details</a></li>
                    <li><a href="AEmpsi.aspx">Salary Information</a></li>
                </ul>
                </li>
                <li class="auto-style4"><a href="Aattendance.aspx">Attendance</a></li>
                <li class="auto-style4"><a href="Asalary.aspx">Salary</a></li>
                <li class="auto-style4"><a href="Aleave.aspx">Leave</a></li>
                 <li class="auto-style5"><a href="Adi.aspx">Daily Info</a>
                <ul>
                    <li><a href="Aoi.aspx">Others Daily Info</a></li>
                    
                </ul>
                </li>
                 <li class="auto-style3"><a href="Adminpwd.aspx">Change Password</a>
                     <ul>
                 <li class="auto-style2"><a href="Login.aspx">Logout</a></li>
                   </ul>  </li>
            </ul>
        </div>
        <div>
            <h2>&nbsp;</h2>
            <h2>&nbsp;</h2>
            <h2>Pay Employee Salary</h2><br />
             <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Enter Email Id</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="search" />
                        <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    
                </tr>
           
                </table><br />
            <table class="auto-style9">
                <tr>
                    <td class="auto-style7">Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Employee Salary</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Employee Exam Salary</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Pay Salary</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server">0</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Date</td>
                    <td class="auto-style4">
                                 <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Pay Exam Salary</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server">0</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="pay" />
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />

        </div>
    </form>
</body>
</html>
