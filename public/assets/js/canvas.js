function makeCanvas(width, height) {
    // var canvases = $(".canvas").length;
    // for (var i = 0; i < canvases; i++) {
        var red = Math.floor(Math.random() * 256);
        var green = Math.floor(Math.random() * 256);
        var blue = Math.floor(Math.random() * 256);
    //     const canvas = document.querySelector('#canvas' + i);
    //     canvas.width = width;
    //     canvas.height = height;
    //     const context = canvas.getContext('2d');
    //     context.fillStyle = 'rgba(' + red + ',' + green + ',' + blue + ', .7)';
    //     context.fillRect(0, 0, width, height);
    $(".bigText-container").css('background-color', 'rgba(' + red + ',' + green + ',' + blue + ', .7)');
    // }
}