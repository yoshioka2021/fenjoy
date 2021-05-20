require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
<head>
  <script src="https://html2canvas.hertzen.com/dist/html2canvas.js"></script>
</head>

html2canvas(document.querySelector("#canvas-box")).then(canvas => { 
    let downloadEle = document.createElement("table");
    donwloadEle.href = canvas.toDataURL("image/png");
    donloadEle.download = "canvas.png";
    downloadEle.click();
});
