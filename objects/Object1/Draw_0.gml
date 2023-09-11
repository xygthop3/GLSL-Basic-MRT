
surface_set_target_ext(0, surfRed);
surface_set_target_ext(1, surfBlue);
  shader_set(Shader1);
    draw_sprite(Sprite1, -1, 0,0);
  shader_reset();
surface_reset_target();