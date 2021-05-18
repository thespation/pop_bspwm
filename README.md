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
Em seu terminal, rode o comando abaixo para começar a instalação:

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

### Acessando o bspwm
Uma vez instalado, para que consiga acessar o sistema utilizando o gerenciador de janelas *bspwm* é necessário selecioná-lo durante o *login*:
- Quando estiver escrevendo a senha, existe uma engrenagem (:gear:) no canto inferior direito, através desse menu podemos trocar para *bspwm*:

![image](https://user-images.githubusercontent.com/84329097/118713444-51f95800-b7f8-11eb-9f69-539adfd75b48.png)

- Depois de selecionar `bspwm` e digitar a sua senha, pressione <kbd>Enter</kbd>.

##

### Menu de aplicativos

Seu sistema iniciará sem papel de parede, um tema bem feio e com alguns detalhes faltando refinamento.

temos 3 formas de acessar o menu de aplicativos (Rofi):
- `Maneira 1`:

![image](https://user-images.githubusercontent.com/84329097/118716007-b74e4880-b7fa-11eb-91ea-9dbb6a607344.png)

Por esse ícone no canto superior esquerdo.

- `Maneira 2`: Pressionando a tecla <kbd>Super</kbd> (também conhecida por tecla Windows) ou

- `Maneira 3`: pressionando <kbd>Alt</kbd> + <kbd>F1</kbd>


### Personalizar Tema e ícones

Com Rofi aberto, escreva *personalizar* e abra o app:

![image](https://user-images.githubusercontent.com/84329097/118718425-99361780-b7fd-11eb-9d46-14fd8b6a520c.png)


Fique a vontade para selecionar o tema desejado, selecionei o *Pop-dark*:

![image](https://user-images.githubusercontent.com/84329097/118718512-b4a12280-b7fd-11eb-8e04-a35e27fe80be.png)

Para o *Tema de ícones* escolhi *Pop*:

![image](https://user-images.githubusercontent.com/84329097/118718572-c71b5c00-b7fd-11eb-8a5d-66e0cb1841d7.png)

clique em <kbd>Aplicar</kbd> para que as alterações entrem em vigor.

### Papel de parede

No menu de aplicativos, escreva *nitrogen* para buscar:

![image](https://user-images.githubusercontent.com/84329097/118718846-1c576d80-b7fe-11eb-97ad-aa62dc2a00d2.png)

Com o app aberto, clique em *Preferences*

![image](https://user-images.githubusercontent.com/84329097/118718931-35601e80-b7fe-11eb-81ea-6deedfcc5f59.png)

Clique em *Add*:

![image](https://user-images.githubusercontent.com/84329097/118718985-46a92b00-b7fe-11eb-9123-d8f05b64885e.png)

Para facilitar a nossa vida, clique em *File System*, pressione <kbd>Ctrl</kbd> + <kbd>l</kbd> para que possa digitar o endereço na barra, cole: `/usr/share/background/` e clique em Select:

![image](https://user-images.githubusercontent.com/84329097/118719117-70625200-b7fe-11eb-813f-0078715ba45d.png)

Com a pasta adicionada, clique em *OK*:

![image](https://user-images.githubusercontent.com/84329097/118719335-c0d9af80-b7fe-11eb-9494-59beb1c93f03.png)

Com isso perceberá que aparecem os mesmos papeis de parede que o PopOs com gnome apresenta, após selecionar, clique em *Apply*:

![image](https://user-images.githubusercontent.com/84329097/118719415-d8189d00-b7fe-11eb-953c-b4920d4a7e39.png)

obs: para fechar a janela, pressione <kbd>Super</kbd> + <kbd>c</kbd>.

##

### Terminal minimalista e com transparência




