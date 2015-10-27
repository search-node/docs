# AngularJS (front end)
The search front-end that users interact with is written in [AngularJS][angularjs] and is developed in the [search prototype][searchpt] git repository. The script files that should be used in production is the minified versions that are build using a [gulp][gulp] task and is located in the build folder.

The Angular front-end is in fact to applications that communicates with each other, namely search box and search results. It's divided into two applications to create a more flexible front end, that can be placed in different regions on a given page. This also makes it easier to integrate the search into existing CMS frameworks.



## Configuration


config.js

__Note__ api-keys "R" vs. "RW" to protect search index.



## Override

```html
<form id="searchBoxApp" data-ng-strict-di data-ng-controller="boxController">
  <span data-ng-include="template">
    JavaScript have not been loaded.
  </span>
</form>
```

```html
<form id="searchResultApp" data-ng-strict-di data-ng-controller="resultController" >
  <span data-ng-include="template">
    JavaScript have not been loaded.
  </span>
</form>
```

## Development (search prototype)

### Cache + md5

https://github.com/search-node/searchpt


### Vagrant
