# ASPxDashboard - How to obtain a dashboard item's underlying data for a clicked visual element


<p>The following example demonstrates how to get underlying data corresponding to a particular visual element using the <a href="https://documentation.devexpress.com/#Dashboard/clsDevExpressDashboardWebScriptsASPxClientDashboardtopic">ASPxClientDashboard</a>'s API.</p>
<p>In this example, the <a href="https://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboard_ItemClicktopic">ASPxClientDashboard.ItemClick</a> event is handled to obtain underlying data and invoke the <a href="https://js.devexpress.com/Documentation/ApiReference/UI_Widgets/dxPopup/">dxPopup</a> widget with the child <a href="https://js.devexpress.com/Documentation/ApiReference/UI_Widgets/dxDataGrid/">dxDataGrid</a>. In the event handler, the <a href="https://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardItemClickEventArgs_RequestUnderlyingDatatopic">RequestUnderlyingData</a> method is called to obtain records from the dashboard's data source. The dxDataGrid is used to display these records.</p>

<br/>


