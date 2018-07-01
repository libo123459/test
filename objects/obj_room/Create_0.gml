/// @room的数据层
// You can write your code in this editor
num = 0;
a = 0;
b = 0;
actived = false;
up = 0;  //0为未激活，1为激活，2为不可用
down = 0;
left = 0;
right = 0;
full = false;
arrived = false;//防止房间重复加载物件
finished = false;//是否打完了怪
//以下为附加给房间的特效数据
bullet_num = 0;
monster_num = 0;
monster_hp = 0;
monster_atk = 0;
monster_level = 0;
monster_style = 0;
monster_refresh = 0;
boss = 0;
trap_num = 0;
trap_style = 0;