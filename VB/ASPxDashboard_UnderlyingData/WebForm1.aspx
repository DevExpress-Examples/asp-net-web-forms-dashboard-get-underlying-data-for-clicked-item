<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASPxDashboard_UnderlyingData.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
    <script src="Scripts/UnderlyingData.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="myPopup"></div>
        <div style="position:absolute; left:0; right:0; top:0; bottom:0;">               
            <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" 
                WorkingMode="Viewer" Height="100%" Width="100%" DashboardStorageFolder = "~/App_Data/Dashboards">
                <ClientSideEvents BeforeRender="onBeforeRender" Init="initPopup" />
            </dx:ASPxDashboard>
        </div>
    </form>
</body>
</html>
