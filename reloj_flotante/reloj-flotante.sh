#!/bin/bash

# kitty con transparencia y blur (el blur depende de tu configuración de compositor)
kitty --class="reloj_flotante" \
      -o confirm_os_window_close=0 \
      -o background_opacity=0.6 \
      -o background_blur=1 \
      -e tty-clock -s -C 5 -d 1 -B -t
