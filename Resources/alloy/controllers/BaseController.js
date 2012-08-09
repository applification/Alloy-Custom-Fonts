var Alloy = require("alloy"), Backbone = Alloy.Backbone, _ = Alloy._, Controller = function() {
    var fixArgs = Array.prototype.slice.call(arguments), roots = [];
    this.__iamalloy__ = !0, _.extend(this, Backbone.Events, {
        setParent: function(parent) {
            parent.__iamalloy__ ? this.parent = parent.parent : this.parent = parent;
            for (var i = 0, l = roots.length; i < l; i++) roots[i].__iamalloy__ ? roots[i].setParent(this.parent) : this.parent.add(roots[i]);
        },
        addRoot: function(view) {
            roots.push(view);
        },
        getRoots: function() {
            return roots;
        },
        getRoot: function(index) {
            return roots[index || 0];
        }
    });
};

module.exports = Controller;