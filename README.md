Cubyn Scanner
================

Cubyn application for cubyn picker's.

Contribute
------

important: You may look cubyn.angular.core first.



1. git clone {{ git url }}
1. please `npm i ionic -g`
1. in cubyn.scanner `npm link cubyn-angular-core`
1. then only you can `make build`

That way you will be able to work on both projects without `npm installing` whenever you make changes here.


Usage
------

All the file you need is in `cubyn.scanner/src`.

Tasks
-----

To work with cubyn scanner you can use predefined gulp tasks.

```
Gulp //use it to run ['html2js', 'moveHtml', 'browserify-nowatch']
Gulp watch // run ['html2js', 'moveHtml', 'browserify-watch']
Gulp html2js
Gulp moveHtml //copy index.html from cubyn.scanner/src to cubyn.scanner/ionic/www
Gulp test // run karma in phantom js
```
