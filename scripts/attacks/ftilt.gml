//////////////////////////////////////
//  Ms.Sandbert F-Tilt by Dinobros  //
//////////////////////////////////////

curr_attack = AT_FTILT;

set_attack_value(curr_attack, AG_CATEGORY, 2);
set_attack_value(curr_attack, AG_SPRITE, sprite_get("ftilt"));
set_attack_value(curr_attack, AG_NUM_WINDOWS, 3);
set_attack_value(curr_attack, AG_HURTBOX_SPRITE, sprite_get("ftilt_hurt"));

set_window_value(curr_attack, 1, AG_WINDOW_TYPE, 1);
set_window_value(curr_attack, 1, AG_WINDOW_LENGTH, 14);
set_window_value(curr_attack, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(curr_attack, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(curr_attack, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(curr_attack, 1, AG_WINDOW_SFX_FRAME, 10);

set_window_value(curr_attack, 2, AG_WINDOW_TYPE, 1);
set_window_value(curr_attack, 2, AG_WINDOW_LENGTH, 3);
set_window_value(curr_attack, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(curr_attack, 2, AG_WINDOW_ANIM_FRAME_START, 7);

set_window_value(curr_attack, 3, AG_WINDOW_TYPE, 1);
set_window_value(curr_attack, 3, AG_WINDOW_LENGTH, 18);
set_window_value(curr_attack, 3, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(curr_attack, 3, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(curr_attack, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(curr_attack, 2);

//Weak
set_hitbox_value(curr_attack, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(curr_attack, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(curr_attack, 1, HG_WINDOW, 2);
set_hitbox_value(curr_attack, 1, HG_SHAPE, 0);
set_hitbox_value(curr_attack, 1, HG_LIFETIME, 3);
set_hitbox_value(curr_attack, 1, HG_HITBOX_Y, -40);
set_hitbox_value(curr_attack, 1, HG_HITBOX_X, 80);
set_hitbox_value(curr_attack, 1, HG_WIDTH, 120);
set_hitbox_value(curr_attack, 1, HG_HEIGHT, 80);
set_hitbox_value(curr_attack, 1, HG_PRIORITY, 2);
set_hitbox_value(curr_attack, 1, HG_DAMAGE, 6);
set_hitbox_value(curr_attack, 1, HG_ANGLE,  45);
set_hitbox_value(curr_attack, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(curr_attack, 1, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(curr_attack, 1, HG_BASE_HITPAUSE, 9);
set_hitbox_value(curr_attack, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(curr_attack, 1, HG_HIT_SFX, asset_get("sfx_blow_medium3"));
set_hitbox_value(curr_attack, 1, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(curr_attack, 1, HG_VISUAL_EFFECT, bow_vfx_small);

//Snap Grounded
set_hitbox_value(curr_attack, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(curr_attack, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(curr_attack, 2, HG_WINDOW, 2);
set_hitbox_value(curr_attack, 2, HG_SHAPE, 0);
set_hitbox_value(curr_attack, 2, HG_LIFETIME, 1);
set_hitbox_value(curr_attack, 2, HG_HITBOX_Y, -40);
set_hitbox_value(curr_attack, 2, HG_HITBOX_X, 110);
set_hitbox_value(curr_attack, 2, HG_WIDTH, 9);
set_hitbox_value(curr_attack, 2, HG_HEIGHT, 9);
set_hitbox_value(curr_attack, 2, HG_PRIORITY, 4);
set_hitbox_value(curr_attack, 2, HG_DAMAGE, 9);
set_hitbox_value(curr_attack, 2, HG_ANGLE,  90);
//set_hitbox_value(curr_attack, 2, HG_FORCE_FLINCH,  1);
set_hitbox_value(curr_attack, 2, HG_BASE_KNOCKBACK, 15);
set_hitbox_value(curr_attack, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(curr_attack, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(curr_attack, 2, HG_EXTRA_HITPAUSE, 15);
set_hitbox_value(curr_attack, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(curr_attack, 2, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(curr_attack, 2, HG_VISUAL_EFFECT, bow_vfx_big);
