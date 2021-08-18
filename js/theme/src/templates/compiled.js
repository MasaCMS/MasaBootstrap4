this["mura"] = this["mura"] || {};
this["mura"]["templates"] = this["mura"]["templates"] || {};

this["mura"]["templates"]["example"] = Handlebars.template({"compiler":[8,">= 4.3.0"],"main":function(container,depth0,helpers,partials,data) {
    var helper, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "<h1>"
    + container.escapeExpression(((helper = (helper = lookupProperty(helpers,"exampleVar") || (depth0 != null ? lookupProperty(depth0,"exampleVar") : depth0)) != null ? helper : container.hooks.helperMissing),(typeof helper === "function" ? helper.call(depth0 != null ? depth0 : (container.nullContext || {}),{"name":"exampleVar","hash":{},"data":data,"loc":{"start":{"line":1,"column":4},"end":{"line":1,"column":18}}}) : helper)))
    + "</h1>\n";
},"useData":true});