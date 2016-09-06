function updateSideImage(imageid)
{
	document.getElementById('side_card').style.display = "inline";
	var path = "images/" + imageid + ".png";
	document.getElementById('side_image').src = path;
}
