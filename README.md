
# sound-handler.luau – Sistema de Música com Fade

Script que gerencia a reprodução de músicas no Roblox Studio com transições suaves de volume usando `TweenService`.

## RECURSOS
- `PLAY_MUSIC(name, volume)`: Reproduz uma música com fade-in.
- `STOP_MUSIC(name)`: Interrompe com fade-out antes de parar.
- Usa pastas `MUSICS` e `SFX` para organizar os sons.

## EXEMPLO
```luau
wait(3)
PLAY_MUSIC("BACKGROUND", 0.25)
