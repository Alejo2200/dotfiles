# Reloj Flotante

## Descripción
Script que lanza un reloj minimalista usando 'tty-clock' dentro de una ventana flotante de Kitty. El color se define mediante el parámetro -C (configurado en 5 para tono morado).

## Configuración en Hyprland
Para que la ventana aparezca centrada y con las dimensiones correctas, se utiliza la siguiente regla en el archivo de configuración de Hyprland (Lua):

```lua
hl.window_rule({
    name = "reloj-flotante-float",
    match = { class = "^reloj_flotante$" },
    float = true,
    center = true,
    size = "500 170",
})
