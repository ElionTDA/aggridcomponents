customProperties:"formComponent:false",
dataSource:"db:/example_data/orders",
extendsID:"558B4B60-C56C-4ED6-B9F5-A40EA1A7C38A",
items:[
{
extendsID:"28C5FBC7-4F24-4ECA-B019-FBDDFF1A2391",
location:"780,5",
typeid:7,
uuid:"027E8BE1-42E4-47B2-84B7-623146361A57"
},
{
anchors:3,
location:"620,236",
size:"60,25",
text:"Searchtext",
transparent:true,
typeid:7,
uuid:"0D7AED1A-4C11-4178-952C-20889F075C0F"
},
{
dataProviderID:"shipname",
location:"96,141",
size:"180,25",
typeid:4,
uuid:"1D4E82A9-EFB6-4A9F-A77E-8833E27ED7DD"
},
{
dataProviderID:"shippostalcode",
location:"396,181",
size:"180,25",
typeid:4,
uuid:"30A96F12-607D-4B25-B883-3C01C345067D"
},
{
dataProviderID:"customerid",
location:"96,102",
size:"180,25",
typeid:4,
uuid:"37F45272-0C10-42DC-8B69-9A8C8834F95B",
valuelistID:"46AC7E83-19D0-40B1-B20D-D544218C7D56"
},
{
location:"316,141",
size:"60,25",
text:"Shipcountry",
transparent:true,
typeid:7,
uuid:"3A688C0D-E2F6-424D-B43C-263BE39DEEF4"
},
{
location:"620,102",
size:"60,25",
text:"Shippeddate",
transparent:true,
typeid:7,
uuid:"450E3651-F2F5-4CE0-A8D6-A537B6C05575"
},
{
extendsID:"EA926B95-3F1E-4DDA-9C38-496D1F154163",
text:"Orders",
typeid:7,
uuid:"4BC29368-24A3-457D-8FD1-CF1E46904E31"
},
{
location:"316,181",
size:"60,25",
text:"Shippostalcode",
transparent:true,
typeid:7,
uuid:"4F12737E-9540-4225-880E-D473DF9E76B9"
},
{
location:"16,102",
size:"60,25",
text:"Customer",
transparent:true,
typeid:7,
uuid:"4F584282-7D99-4E7A-9C37-E0522D4187E8"
},
{
location:"620,59",
size:"60,25",
text:"Orderdate",
transparent:true,
typeid:7,
uuid:"50FBAC8D-2A3C-4FCE-9F91-BDA17E614094"
},
{
anchors:3,
dataProviderID:"searchText",
displayType:10,
location:"700,236",
name:"fieldSearch",
onActionMethodID:"819B3D89-894E-4626-BFBF-CB4580495B35",
size:"180,25",
typeid:4,
uuid:"53544091-2AEA-494F-B508-2E2A1CE5F9CD",
valuelistID:"AA351274-9032-481B-A0DB-21C7E8831877"
},
{
dataProviderID:"orderdate",
displayType:5,
format:"dd-MM-yyyy",
location:"700,59",
size:"180,25",
typeid:4,
uuid:"59531081-5F54-4686-AB09-DD9884562502"
},
{
anchors:3,
formIndex:1,
location:"857,238",
name:"lblSearch",
onActionMethodID:"819B3D89-894E-4626-BFBF-CB4580495B35",
showClick:false,
showFocus:false,
size:"20,20",
text:"<span class=\"fa fa-search\"/>",
typeid:7,
uuid:"5BB56976-B37F-4FEE-B8AC-10C7669FA69C"
},
{
dataProviderID:"shipaddress",
location:"396,59",
size:"180,25",
typeid:4,
uuid:"5ED84034-F2E4-4CC9-9D08-2FFF586A014B"
},
{
customProperties:"",
displaysTags:true,
location:"345,4",
name:"btnSearch",
onActionMethodID:"819B3D89-894E-4626-BFBF-CB4580495B35",
size:"40,32",
styleClass:"btn-warning",
text:"<span class=\"fa fa-search\"/>",
toolTipText:"Add Record",
typeid:7,
uuid:"5FC06AD0-CEFF-46B0-A4E9-8A906680064C"
},
{
displayType:1,
location:"96,218",
size:"180,25",
typeid:4,
uuid:"63C35C3D-3B30-40AC-8A13-2118B28B3426"
},
{
labelFor:"orderid",
location:"16,60",
name:"orderid_label",
size:"60,25",
text:"Orderid",
transparent:true,
typeid:7,
uuid:"6B256AF9-54D6-45C7-A071-F969B0AAC942"
},
{
dataProviderID:"shippeddate",
displayType:5,
format:"dd-MM-yyyy",
location:"700,102",
size:"180,25",
typeid:4,
uuid:"7311DDFF-3681-4343-850E-51A1A64DF8B6"
},
{
dataProviderID:"orderid",
editable:false,
location:"96,59",
name:"orderid",
size:"180,25",
text:"Orderid",
typeid:4,
uuid:"74B9B329-1FB1-42B3-AB89-0E7CCE5B089F"
},
{
dataProviderID:"shipcity",
location:"396,102",
size:"180,25",
typeid:4,
uuid:"A5CC6E65-225E-4807-BB8C-2B0757791EEB"
},
{
dataProviderID:"freight",
location:"700,181",
size:"180,25",
typeid:4,
uuid:"A6921141-0E03-4369-BC9E-6F4DBC298376"
},
{
location:"16,141",
size:"75,25",
text:"Customer name",
transparent:true,
typeid:7,
uuid:"ABC311C5-9806-457E-9A27-00F65DE6C32A"
},
{
location:"316,59",
size:"60,25",
text:"Shipaddress",
transparent:true,
typeid:7,
uuid:"AE539B95-5C6D-4CF1-9F47-3F1B18E262D6"
},
{
customProperties:"methods:{\
onActionMethodID:{\
arguments:null,\
parameters:null\
}\
}",
extendsID:"7AA3A173-6CC4-469C-842C-C1D7099A6352",
onActionMethodID:"71639D4A-AA54-4593-B608-6033DBD54A88",
toolTipText:"Delete record",
typeid:7,
uuid:"B65093B4-E88F-44D4-911E-55F45A946020"
},
{
location:"16,181",
size:"60,25",
text:"Employee",
transparent:true,
typeid:7,
uuid:"C51EB378-C474-4BD8-A55C-FCAB9D54FFD3"
},
{
location:"620,181",
size:"60,25",
text:"Freight",
transparent:true,
typeid:7,
uuid:"DB839099-4472-4C08-B935-F2A66CCB4EA2"
},
{
dataProviderID:"requireddate",
displayType:5,
format:"dd-MM-yyyy",
location:"700,141",
size:"180,25",
typeid:4,
uuid:"DFE1E951-A578-459D-BEB5-F3E45DC5D59D"
},
{
customProperties:"methods:{\
onActionMethodID:{\
arguments:null,\
parameters:null\
}\
}",
extendsID:"5592C005-2509-4DE2-BBE5-0CD086CC72D2",
onActionMethodID:"28506B07-B79A-46FF-9ABF-ADA1CA0D86D0",
toolTipText:"Add Record",
typeid:7,
uuid:"E2E67901-2BE7-4678-AF11-454FEA454C3E"
},
{
location:"620,141",
size:"60,25",
text:"Requireddate",
transparent:true,
typeid:7,
uuid:"E6757A2C-ADFA-4196-A62A-414EB5AB2C02"
},
{
dataProviderID:"employeeid",
location:"96,181",
size:"180,25",
typeid:4,
uuid:"E9BE1D95-1CEC-437A-ABCB-0E5CB010058F",
valuelistID:"0B278E08-D559-4D27-B1F1-0A7DE73C4F9D"
},
{
dataProviderID:"shipcountry",
location:"396,141",
size:"180,25",
typeid:4,
uuid:"EA64DBAF-7FCE-4C12-A6FB-9A07D5C78BC3"
},
{
anchors:15,
json:{
anchors:15,
columns:[
{
autoResize:true,
dataprovider:"orderid",
headerText:"Orderid",
svyUUID:"62AE1F3A-4EF7-429D-A8B4-08E73C79A004"
},
{
autoResize:true,
dataprovider:"orders_to_customers.companyname",
headerText:"Customer",
svyUUID:"BDB7C45A-1E42-4491-AAD5-4ED334CD686D"
},
{
autoResize:true,
dataprovider:"shipcity",
headerText:"City",
svyUUID:"0AB6D9C9-2171-4501-BC35-60586B8711AE"
},
{
autoResize:true,
dataprovider:"shipcountry",
headerText:"Country",
svyUUID:"2EE8F2B5-1CC8-473A-8BF6-BA21819A546F"
},
{
autoResize:true,
dataprovider:"orders_to_customers.contactname",
headerText:"Customer Name",
svyUUID:"2C54CD4A-DE44-4D3A-8000-EC526659FB57"
},
{
autoResize:true,
dataprovider:"orders_to_customers.city",
headerText:"Customer City",
svyUUID:"75E17F22-41E9-46CB-B06E-B1A67314C11E"
},
{
autoResize:true,
dataprovider:"orders_to_customers.country",
headerText:"Customer Country",
svyUUID:"D8842E30-E866-4C26-9A1B-5382AB2AD625"
},
{
autoResize:true,
dataprovider:"orders_to_employees.lastname",
headerText:"Employee",
svyUUID:"72A1AAD0-71AA-43D5-A3C3-68F0B0D90E7C"
},
{
autoResize:true,
dataprovider:"shippostalcode",
headerText:"Zipcode",
svyUUID:"EA652D82-BCF6-4A78-8059-D51A0B78DDA7"
}
],
location:{
x:754,
y:269
},
pageSize:0,
size:{
height:354,
width:132
}
},
location:"754,269",
name:"table_1",
size:"132,354",
typeName:"servoyextra-table",
typeid:47,
uuid:"EAA8ECA3-DDD7-4CC8-9099-D30210E221AE"
},
{
anchors:13,
customProperties:"methods:{\
onNodeExpanded:{\
arguments:null,\
parameters:null\
}\
}",
extendsID:"80C5E232-25D0-4169-A8E8-3DD8794FA17E",
json:{
anchors:13,
columns:[
{
dataprovider:"orderid",
headerTitle:"orderid",
svyUUID:"5B66A37E-9E80-47A7-8AAE-54435B835F72"
},
{
dataprovider:"orders_to_customers.companyname",
headerTitle:"Customer",
svyUUID:"95CFA2D2-A906-4057-964B-D2C988E38860"
},
{
dataprovider:"shipcity",
headerTitle:"City",
svyUUID:"CC9D2934-7686-4C96-9462-16A9FA886C58"
},
{
dataprovider:"shipcountry",
headerTitle:"Country",
svyUUID:"DCD3FADB-F6C1-4B30-92D8-C7A1FA9C4C3D"
},
{
dataprovider:"orders_to_customers.contactname",
headerTitle:"Customer Name",
svyUUID:"650B57DF-63F8-47B4-BC46-F9448677BBB1"
},
{
dataprovider:"orders_to_customers.city",
headerTitle:"Customer City",
svyUUID:"7C47CA32-BAD0-4E92-B252-DCCCD7527F3D"
},
{
dataprovider:"orders_to_customers.country",
headerTitle:"Customer Country",
svyUUID:"2FE45E99-2245-4A0D-A380-27CAA29EAA58"
},
{
dataprovider:"orders_to_employees.lastname",
headerTitle:"Employee",
svyUUID:"511E05F3-F3A0-4326-A16D-A0AB5DBF5704"
},
{
dataprovider:"shippostalcode",
headerTitle:"Zipcode",
svyUUID:"4A6CCF28-E6DE-4E5D-A364-2F2DE18DAB1E"
}
],
location:{
x:7,
y:297
},
myFoundset:{
foundsetSelector:""
},
onNodeExpanded:"3A51E736-0073-4F0A-8BFF-E2C6702DE95A",
root:{
foundsetSelector:""
},
rowHeight:28,
size:{
height:327,
width:742
}
},
location:"7,297",
size:"742,327",
typeid:47,
uuid:"EDBA9C36-4896-43A4-887A-1565A72B7107"
},
{
extendsID:"051EBA19-0882-4A4C-886B-04FA6D15ABDA",
height:632,
typeid:19,
uuid:"F027CA33-AA1F-43BE-81BC-1F9757EF674C"
},
{
location:"316,102",
size:"60,25",
text:"Shipcity",
transparent:true,
typeid:7,
uuid:"F612CC94-6F0A-4BC0-9307-2DCEB3F5A4AE"
}
],
name:"agGridOrdersVsSvyExtra",
size:"903,819",
typeid:3,
uuid:"E33759D6-3876-41D1-A778-CD553414B2C0"