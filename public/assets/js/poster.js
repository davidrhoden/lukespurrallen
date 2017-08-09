function makePoster() {
    var posters = $(".bigText-container").length;
    console.log(posters);
    for (var i = 0; i < posters; i++) {
        var red = Math.floor(Math.random() * 256);
        var green = Math.floor(Math.random() * 256);
        var blue = Math.floor(Math.random() * 256);
        var poster = document.querySelector('#poster' + i);
    $(poster).css('background-color', 'rgba(' + red + ',' + green + ',' + blue + ', .7)');
    }
}