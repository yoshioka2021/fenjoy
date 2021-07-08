require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

import html2canvas from 'html2canvas'

html2canvas(document.querySelector("#canvas-box")).then(canvas => { 
    let downloadEle = document.createElement("body");
    donwloadEle.href = canvas.toDataURL("image/png");
    donloadEle.download = "canvas.png";
    downloadEle.click();
});
