function makePoster() {

	function getRandomIntInclusive(min, max) {
	  	min = Math.ceil(min);
	  	max = Math.floor(max);
	  	return Math.floor(Math.random() * (max - min + 1)) + min; //The maximum is inclusive and the minimum is inclusive 
	}

    var posters = $(".bigText-container").length;
    for (var i = 0; i < posters; i++) {
        var red = Math.floor(Math.random() * 256);
        var green = Math.floor(Math.random() * 256);
        var blue = Math.floor(Math.random() * 256);
        var poster = document.querySelector('#poster' + i);
        var stapleleft = document.querySelector('#left' + i);
        var stapleright = document.querySelector('#right' + i);
        var staplebottomleft = document.querySelector('#bottomleft' + i);
        var staplebottomright = document.querySelector('#bottomright' + i);
        var stapleposleft = getRandomIntInclusive(1, 4);
        var stapleposright = getRandomIntInclusive(1, 4);
        var rotation1 = getRandomIntInclusive(-10, 10);
        var rotation2 = getRandomIntInclusive(-10, 10);
        var rotation3 = getRandomIntInclusive(-10, 10);
        var rotation4 = getRandomIntInclusive(-10, 10);
    $(poster).css('background-color', 'rgba(' + red + ',' + green + ',' + blue + ', .7)');
    // $(stapleleft).css('left', ' + stapleposleft + %');
    // $(stapleright).css('right', ' + stapleposright + %');
    $(stapleleft).css('transform', 'rotate(' + rotation1 + 'deg)');
    $(stapleright).css('transform', 'rotate(' + rotation2 + 'deg)');
    $(staplebottomleft).css('transform', 'rotate(' + rotation3 + 'deg)');
    $(staplebottomright).css('transform', 'rotate(' + rotation4 + 'deg)');
    }
}