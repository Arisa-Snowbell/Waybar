waybar-hyprland-language(5)

# NAME

waybar - hyprland language module

# DESCRIPTION

The *language* module displays the currently selected language.

# CONFIGURATION

Addressed by *hyprland/language*

*format*: ++
	typeof: string ++
	default: {} ++
	The format, how information should be displayed. On {} the currently selected language is displayed.

*format-<lang>* ++
    typeof: string++
    Provide an alternative name to display per language where <lang> is the language of your choosing. Can be passed multiple times with multiple languages as shown by the example below.

*keyboard-name*: ++
    typeof: string ++
    Specifies which keyboard to use from hyprctl devices output. Using the option that begins with "at-translated-set..." is recommended.



# EXAMPLES

```
"hyprland/language": {
    "format": "Lang: {}"
    "format-en": "AMERICA, HELL YEAH!"
    "format-tr": "As bayrakları"
    "keyboard-name": "at-translated-set-2-keyboard"
}
```

# STYLE

- *#language*
