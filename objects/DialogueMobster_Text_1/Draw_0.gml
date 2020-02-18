//Draws text within margin. Coding learned from Game Development 1 lecture.
draw_self();
var _part_msg = string_copy(msg, 1, char_count);
char_count = char_count + 1;
draw_text_ext(x + margin, y, _part_msg, 14, sprite_width - 2 * margin);