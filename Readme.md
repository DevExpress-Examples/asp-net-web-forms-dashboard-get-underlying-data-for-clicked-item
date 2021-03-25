<!-- default file list -->
*Files to look at*:

* [UnderlyingData.js](./CS/ASPxDashboard_UnderlyingData/Scripts/UnderlyingData.js) (VB: [UnderlyingData.js](./VB/ASPxDashboard_UnderlyingData/Scripts/UnderlyingData.js))
* [WebForm1.aspx](./CS/ASPxDashboard_UnderlyingData/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/ASPxDashboard_UnderlyingData/WebForm1.aspx))
* [WebForm1.aspx.cs](./CS/ASPxDashboard_UnderlyingData/WebForm1.aspx.cs) (VB: [WebForm1.aspx.vb](./VB/ASPxDashboard_UnderlyingData/WebForm1.aspx.vb))
<!-- default file list end -->
# ASP.NET Web Forms Dashboard Control - How to obtain a dashboard item's underlying data for a clicked visual element

The following example uses the ASPxDashboard's [client-side API](https://docs.devexpress.com/Dashboard/116302/web-dashboard/aspnet-web-forms-dashboard-control/client-side-api-overview) to get underlying data that corresponds to a particular visual element.

In this example, the [ASPxClientDashboard.ItemClick](https://docs.devexpress.com/Dashboard/js-ASPxClientDashboard?p=netframework#js_aspxclientdashboard_itemclick) event is handled to obtain underlying data and invoke the [dxPopup](https://js.devexpress.com/DevExtreme/ApiReference/UI_Components/dxPopup/) widget with the child [dxDataGrid](https://js.devexpress.com/DevExtreme/ApiReference/UI_Components/dxDataGrid/). In the event handler, the [e.RequestUnderlyingData](https://docs.devexpress.com/Dashboard/js-ASPxClientDashboardItemClickEventArgs#js_aspxclientdashboarditemclickeventargs_requestunderlyingdata_oncompleted_datamembers_) method returns records from the dashboard's data source. The `dxDataGrid` displays these records.

## Documentation

- [ASP.NET Web Forms Dashboard Control - Client-Side API Overview](https://docs.devexpress.com/Dashboard/116302/web-dashboard/aspnet-web-forms-dashboard-control/client-side-api-overview)

## More Examples

- [How to obtain a dashboard item's client data in the ASP.NET Web Forms Dashboard Control](https://github.com/DevExpress-Examples/how-to-obtain-a-dashboard-items-client-data-in-the-aspnet-dashboard-control-t492284)
- [ASPxDashboard - How to obtain underlying data for the specified dashboard item](https://github.com/DevExpress-Examples/aspxdashboard-how-to-obtain-underlying-data-for-the-specified-dashboard-item-t518504)
