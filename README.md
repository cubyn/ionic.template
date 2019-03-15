:warning: **DEPRECATED** :warning:

Cubyn Mobile Template
================

Template to generate clean ionic app developper friendly.

Contribute
------

1. git clone {{ git url }}
1. please `npm i ionic -g`
1. then only you can `make build`

Usage
------

All the file you need is in `cubyn.mobile.template/src`.

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
