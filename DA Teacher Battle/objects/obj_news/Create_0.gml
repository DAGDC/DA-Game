/// @description Insert description here
// You can write your code in this editor
image_speed = 0.1;
if (!file_exists("news.png")) {
	URL = "https://DA-GameDesign-Club.github.io/Website/news.png"
	http_get_file(URL, "news.png");
}
else {
	
	newsprite = sprite_add("news.png", 1, 0, 0, 0, 0);
	sprite_index = newsprite;
	
}
x = 0;
y = 0;