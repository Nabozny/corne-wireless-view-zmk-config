# Corne 5x3 Wireless ZMK Config

Configuração personalizada para teclado Corne wireless 5x3 com layout QWERTY.

## Features
- Layout QWERTY 5x3 
- Numpad organizado no lado direito
- F-keys e símbolos na segunda camada
- Reset Bluetooth independente para cada lado
- Controles de mídia (volume e brilho)
- Otimizado para Windows

## Combos
- **Q+W+E+R** (lado esquerdo): Reset Bluetooth completo
- **P+O+I+U** (lado direito): Reset Bluetooth completo  
- **A+S+D** (lado esquerdo): Alternar temporariamente para USB

## Configurações Especiais
- **Prioridade Bluetooth**: Sempre conecta via Bluetooth por padrão
- **Reset automático**: Limpa configurações BT ao atualizar firmware

## Como usar
1. Baixe os arquivos .uf2 compilados das GitHub Actions
2. Conecte o teclado em modo bootloader
3. Copie o arquivo correspondente (.uf2) para cada lado
4. Primeira vez: faça o pairing Bluetooth (será resetado automaticamente em updates futuros)

## Layout das Camadas

### Base Layer (QWERTY)
```
┌─────┬─────┬─────┬─────┬─────┐   ┌─────┬─────┬─────┬─────┬─────┐
│  Q  │  W  │  E  │  R  │  T  │   │  Y  │  U  │  I  │  O  │  P  │
├─────┼─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┼─────┤
│  A  │  S  │  D  │  F  │  G  │   │  H  │  J  │  K  │  L  │  ;  │
├─────┼─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┼─────┤
│  Z  │  X  │  C  │  V  │  B  │   │  N  │  M  │  ,  │  .  │  /  │
└─────┴─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┴─────┘
            │NUM  │ GUI │SPACE│   │BSPC │ENTER│ SYM │
            │     │     │SHIFT│   │     │     │     │
            └─────┴─────┴─────┘   └─────┴─────┴─────┘
```

### Number Layer (NUM)
```
┌─────┬─────┬─────┬─────┬─────┐   ┌─────┬─────┬─────┬─────┬─────┐
│     │  <  │  [  │  {  │  (  │   │  /  │  7  │  8  │  9  │  -  │
├─────┼─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┼─────┤
│     │  ←  │  ↓  │  ↑  │  →  │   │  *  │  4  │  5  │  6  │  +  │
├─────┼─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┼─────┤
│     │  >  │  ]  │  }  │  )  │   │  0  │  1  │  2  │  3  │ENTER│
└─────┴─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┴─────┘
            │     │     │     │   │     │     │     │
            └─────┴─────┴─────┘   └─────┴─────┴─────┘
```

### Symbol Layer (SYM)
```
┌─────┬─────┬─────┬─────┬─────┐   ┌─────┬─────┬─────┬─────┬─────┐
│ F1  │ F2  │ F3  │ F4  │ F5  │   │ F6  │ F7  │ F8  │ F9  │ F10 │
├─────┼─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┼─────┤
│  !  │  @  │  #  │  $  │  %  │   │  ^  │  &  │  *  │  (  │  )  │
├─────┼─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┼─────┤
│VOL- │VOL+ │BRI- │BRI+ │     │   │  -  │  =  │  [  │  ]  │  \  │
└─────┴─────┼─────┼─────┼─────┤   ├─────┼─────┼─────┼─────┴─────┘
            │     │     │     │   │     │     │     │
            └─────┴─────┴─────┘   └─────┴─────┴─────┘
```