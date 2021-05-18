# Pop!_OS + bspwm

### Sobre
Esse script possui a intenção de instalar o gerenciador de janelas [bspwm](https://github.com/baskerville/bspwm) em conjunto com [polybar](https://github.com/polybar/polybar) e [rofi](https://github.com/davatorium/rofi).

##

### Sistema base

Esse script foi testado e está disponível para ser executado no PoP!_OS 20.10 como base e não foi usado em outro sistema, caso queira executar por conta própria ou modificar na intenção de moldar conforme necessário para seu sistema, fique a vontade, porem não tem como me responsabilizar por isso. Para mais informações sobre o sistema utilizado: [Pop!_OS by System76](https://pop.system76.com/).

##

### Tela do sistema após script

![image](https://user-images.githubusercontent.com/84329097/118705462-a39ce500-b7ee-11eb-8429-061b1ddaa841.png)

##
### Instalação
Em seu terminal, rode o comando abaixo para começar a instalação

```bash
cd /tmp && git clone https://github.com/thespation/pop_bspwm && chmod 755 pop_bspwm/* -R && cd pop_bspwm/ && ./instalar.sh
```

##

### Dependências a serem instaladas via script

- **`bspwm`** : gerenciador de janelas
- **`Polybar`** : barra de status e menu
- **`Rofi`** : menu de aplicativos e desligamento personalizado
- **`sxhkd`** : responsável pelos atalhos
- **`mate-polkit`** : gestor de autenticação em caso de solicitação de permissão elevada
- **`nitrogen`** : gestor de papel de parede
- **`lxappearance`** : responsável por gerenciar o tema e ícones do sistema
- **`snapd`** : permitirá a instalação do ksuperkey
- **`ksuperkey`** : disponibilizará a possibilidade de habilitar o Rofi com uma tecla
- **`neofetch`** : exibe informações sobre o computador e o sistema
- **`htop`** : gerenciador de tarefas em modo texto
- **`compton`** : responsável por fornecer a possibilidade de transparência, sombra e efeitos visuais

<details>
<summary><b>Fontes utilizadas para exibir polybar corretamente</b></summary>

Fontes usadas por esse tema:

**`Fontes para texto`**

- Iosevka Nerd Font
- Fantasque Sans Mono
- Noto Sans
- Droid Sans
- Terminus

**`Fontes para ícones`**

- Iosevka Nerd Font
- Icomoon Feather
- Material Icons
- Waffle (Siji)

</details>

##

## Acessando o bspwm
Uma vez instalado, para que consiga acessar o sistema utilizando o gerenciador de janelas *bspwm* é necessário selecioná-lo durante o *login*:
- Quando estiver escrevendo a senha, existe uma engrenagem (:gear:) no canto inferior direito, através desse menu podemos trocar para *bspwm*:

![image](https://user-images.githubusercontent.com/84329097/118713444-51f95800-b7f8-11eb-9f69-539adfd75b48.png)

- Depois de selecionar `bspwm` e digitar a sua senha, pressione <kbd>Enter</kbd>.

## Personalização

Seu sistema iniciará sem papel de parede, um tema bem feio e com alguns detalhes faltando refinamento.

temos 3 formas de acessar o menu de aplicativos (Rofi):
- `Maneira 1`:

![image](https://user-images.githubusercontent.com/84329097/118716007-b74e4880-b7fa-11eb-91ea-9dbb6a607344.png)

Por esse ícone no canto superior esquerdo.

- `Maneira 2`: Pressionando a tecla <kbd>Super</kbd> (também conhecida por tecla Windows) ou

- `Maneira 3`: pressionando <kbd>Alt</kbd> + <kbd>F1</kbd>

