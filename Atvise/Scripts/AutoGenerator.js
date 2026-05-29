// Atvise Auto-Generator Script
var plcPath = "NS2|String|DB_Valves";
var nodes = server.browse(plcPath);
for (var i = 0; i < nodes.length; i++) {
    var node = nodes[i];
    var itemName = node.name;
    var itemDescription = node.description;
    if (!atvise.exists(itemName)) {
        var newObj = atvise.createObject(itemName, "T_Valve");
        newObj.setAddress("PLC_Link", node.address);
        newObj.setVariable("description", itemDescription);
    }
}