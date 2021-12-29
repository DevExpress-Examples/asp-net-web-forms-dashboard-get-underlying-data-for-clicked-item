<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128579866/21.1.5%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T492257)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [UnderlyingData.js](./CS/ASPxDashboard_UnderlyingData/Scripts/UnderlyingData.js) (VB: [UnderlyingData.js](./VB/ASPxDashboard_UnderlyingData/Scripts/UnderlyingData.js))
* [WebForm1.aspx](./CS/ASPxDashboard_UnderlyingData/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/ASPxDashboard_UnderlyingData/WebForm1.aspx))
* [WebForm1.aspx.cs](./CS/ASPxDashboard_UnderlyingData/WebForm1.aspx.cs) (VB: [WebForm1.aspx.vb](./VB/ASPxDashboard_UnderlyingData/WebForm1.aspx.vb))
<!-- default file list end -->

# Dashboard for  Web Forms  - How to obtain a dashboard item's underlying data for a clicked visual element

The following example uses the DashboardControl's [client-side API](https://docs.devexpress.com/Dashboard/116302/web-dashboard/aspnet-web-forms-dashboard-control/client-side-api-overview) to get underlying data that corresponds to a particular visual element.

In this example, the [ViewerApiExtensionOptions.onItemClick](https://docs.devexpress.com/Dashboard/js-DevExpress.Dashboard.ViewerApiExtensionOptions#js_devexpress_dashboard_viewerapiextensionoptions_onitemclick) event is handled to obtain underlying data and invoke the [dxPopup](https://js.devexpress.com/DevExtreme/ApiReference/UI_Components/dxPopup/) widget with the child [dxDataGrid](https://js.devexpress.com/DevExtreme/ApiReference/UI_Components/dxDataGrid/). In the event handler, the [e.requestUnderlyingData](https://docs.devexpress.com/Dashboard/js-DevExpress.Dashboard.ItemClickEventArgs?p=netframework#js_devexpress_dashboard_itemclickeventargs_requestunderlyingdata) method returns records from the dashboard's data source. The `dxDataGrid` displays these records.

## Documentation

- [ASP.NET Web Forms Dashboard Control - Client-Side API Overview](https://docs.devexpress.com/Dashboard/116302/web-dashboard/aspnet-web-forms-dashboard-control/client-side-api-overview)

## More Examples

- [How to obtain a dashboard item's client data in the ASP.NET Web Forms Dashboard Control](https://github.com/DevExpress-Examples/how-to-obtain-a-dashboard-items-client-data-in-the-aspnet-dashboard-control-t492284)
- [ASPxDashboard - How to obtain underlying data for the specified dashboard item](https://github.com/DevExpress-Examples/aspxdashboard-how-to-obtain-underlying-data-for-the-specified-dashboard-item-t518504)
- [ASP.NET Core Dashboard - How to obtain a dashboard item's client data](https://github.com/DevExpress-Examples/asp-net-core-dashboard-get-client-data)
- [ASP.NET Core Dashboard - How to obtain a dashboard item's underlying data for a clicked visual element](https://github.com/DevExpress-Examples/asp-net-core-dashboard-get-underlying-data-for-clicked-item)
- [ASP.NET Core Dashboard - How to obtain underlying data for the specified dashboard item](https://github.com/DevExpress-Examples/asp-net-core-dashboard-display-item-underlying-data)
