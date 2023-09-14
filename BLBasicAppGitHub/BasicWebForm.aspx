<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicWebForm.aspx.cs" Inherits="BLBasicAppGitHub.BasicWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%BLBasicAppGitHub.Class1 tp = new BLBasicAppGitHub.Class1(); %>
            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
