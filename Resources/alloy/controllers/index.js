function Controller() {
    function doClick(e) {
        alert($.label.text);
    }
    Alloy.getController("BaseController").call(this), $ = this, $.index = A$(Ti.UI.createWindow({
        backgroundColor: "white"
    }), "Window", null), $.addRoot($.index), $.label = A$(Ti.UI.createLabel({
        width: Ti.UI.SIZE,
        height: Ti.UI.SIZE,
        color: "#000",
        font: {
            fontSize: 24,
            fontFamily: "Lobster 1.3"
        },
        text: "Alloy custom fonts!"
    }), "Label", $.index), $.index.add($.label), $.label.on("click", doClick), $.index.open();
}

var Alloy = require("alloy"), Backbone = Alloy.Backbone, _ = Alloy._, A$ = Alloy.A, $;

module.exports = Controller;