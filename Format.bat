(call prettier --write "./**/{acc.dc.api.js.uncompressed.js,demo.js,helpers.js,ready.js}")
(call prettier --write "./**/*{.css,.json}")
(call js-beautify -r --type="html" "./**/*.{htm,html}")
(call js-beautify -r --type="html" "./AccDC.htm")
(call .\minify.bat)