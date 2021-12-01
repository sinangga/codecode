var d = new Date();
var yy = d.getUTCFullYear()
var yy = yy.toString ()
if (d.getUTCMonth() <= 8) {
	var mm = 1+d.getUTCMonth()
	var mm = "0"+mm
  var mm = mm.toString ();
} else {
  	var mm = 1+d.getUTCMonth()
    var mm = mm.toString ();
}

var jam = d.getUTCHours()
if (jam < 12 ) {
    jam = "070000";
} else {
    jam = "070000"
}

var tgl = yy + mm + d.getUTCDate() + jam;
