<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeForm.aspx.cs" Inherits="WebProject2122.EmployeeForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:blue">
    <form id="form1" runat="server">
        <div>
            <center>
                <h2 style="color:white">Employee Form</h2>
                 <hr />
                <div style="background-color:whitesmoke; height:350px; width:600px" >
            <table>
                <tr>
                    <td>Name</td>
                    <td><asp:TextBox ID="textname" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td><asp:TextBox ID="Textage" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Birthdate</td>
                    <td><asp:TextBox ID="Textbirth" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td><asp:TextBox ID="Textgender" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td><asp:TextBox ID="Textemail" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Aadharcard No</td>
                    <td><asp:TextBox ID="Textaadhar" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Pancard No</td>
                    <td><asp:TextBox ID="Textpen" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Collage Name</td>
                    <td><asp:TextBox ID="Textcaollage" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>High Qulifection</td>
                    <td><asp:TextBox ID="Texthigh" runat="server" Width="350px" Height="20px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td><asp:Button ID="btnsubmit" runat="server" Text="Insert" OnClick="btnsubmit_Click" Width="150px" Height="40px" Backcolor="Lightgreen" ForeColor="White"></asp:Button></td>
                </tr>
            </table>
                </div>
            <hr />
            </center>
        </div>
    </form>
</body>
</html>
