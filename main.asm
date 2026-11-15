 include pathToOrigRom.asm

 org $0
 incbin \pathtorom ; вставляем оригинальный ром

 include activeFixes.asm ; Активируем фиксы