# Pop!_OS + bspwm

### Índice

- [`Sobre`](#sobre)
- [`Sistema base`](#sistema-base)
- [`Tela do sistema após script`](#tela-do-sistema-após-script)
   - [`Mais telas`](#mais-telas)
- [`Instalação`](#instalação)<br>
- [`Dependências a serem instaladas via script`](#dependências-a-serem-instaladas-via-script)
   - `Fonts utilizadas para exibir polybar corretamente`
- [`Acessando o BSPWM`](#acessando-o-bspwm)
- [`Personalização`](#personalização)
   - `Menu de aplicativos`
   - 	`Personalizar Tema e ícones`
   - 	`Papel de parede`
   - 	`Terminal minimalista e com transparência`
   - 	`Menu de desligamento`
- [`Créditos`](#créditos)


### Sobre

Esse script possui a intenção de instalar o gerenciador de janelas [bspwm](https://github.com/baskerville/bspwm) em conjunto com [polybar](https://github.com/polybar/polybar) e [rofi](https://github.com/davatorium/rofi).

##

### Sistema base

Esse script foi testado e está disponível para ser executado no PoP!_OS 20.10 como base e não foi usado em outro sistema, caso queira executar por conta própria ou modificar na intenção de moldar conforme necessário para seu sistema, fique a vontade, porem não tem como me responsabilizar por isso. Para mais informações sobre o sistema utilizado: [Pop!_OS by System76](https://pop.system76.com/).

##

### Tela do sistema após script

![image](https://user-images.githubusercontent.com/84329097/118705462-a39ce500-b7ee-11eb-8429-061b1ddaa841.png)


#### Mais telas
> Clique para visualizar
<details>
<summary><b>Capturas de tela</b></summary>
<br>
  
![image](https://user-images.githubusercontent.com/84329097/118722356-73f7d800-b802-11eb-8c71-e84761ba609e.png)

![image](https://user-images.githubusercontent.com/84329097/118722373-79edb900-b802-11eb-9778-2e4f3cc93999.png)

![image](https://user-images.githubusercontent.com/84329097/118722392-7fe39a00-b802-11eb-9cbb-3a4dd69922e5.png)

![image](https://user-images.githubusercontent.com/84329097/118722448-8a059880-b802-11eb-81c9-24bc27c50971.png)

![image](https://user-images.githubusercontent.com/84329097/118722465-8eca4c80-b802-11eb-8968-4a7d2d187cbe.png)

![image](https://user-images.githubusercontent.com/84329097/118723443-d1d8ef80-b803-11eb-8e30-b4b41343b54b.png)

</details>

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

### Fonts utilizadas para exibir polybar corretamente
> Clique para visualizar
<details>
<summary><b>Fonts utilizadas</b></summary>

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

#### Personalização
> Clique para visualizar o conteúdo
<details>
<summary><b>Menu de aplicativos</b></summary>

Seu sistema iniciará sem papel de parede, um tema bem feio e com alguns detalhes faltando refinamento.

temos 3 formas de acessar o menu de aplicativos (Rofi):
- `Maneira 1`:

![image](https://user-images.githubusercontent.com/84329097/118716007-b74e4880-b7fa-11eb-91ea-9dbb6a607344.png)

Por esse ícone no canto superior esquerdo.

- `Maneira 2`: Pressionando a tecla <kbd>Super</kbd> (também conhecida por tecla Windows) ou

- `Maneira 3`: pressionando <kbd>Alt</kbd> + <kbd>F1</kbd>

##
</details>
  
<details>
<summary><b>Personalizar Tema e ícones</b></summary>

Com Rofi aberto, escreva *personalizar* e abra o app:

![image](https://user-images.githubusercontent.com/84329097/118718425-99361780-b7fd-11eb-9d46-14fd8b6a520c.png)


Fique a vontade para selecionar o tema desejado, selecionei o *Pop-dark*:

![image](https://user-images.githubusercontent.com/84329097/118718512-b4a12280-b7fd-11eb-8e04-a35e27fe80be.png)

Para o *Tema de ícones* escolhi *Pop*:

![image](https://user-images.githubusercontent.com/84329097/118718572-c71b5c00-b7fd-11eb-8a5d-66e0cb1841d7.png)

clique em <kbd>Aplicar</kbd> para que as alterações entrem em vigor.

##
</details>

<details>
<summary><b>Papel de parede</b></summary>

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
</details>


<details>
<summary><b>Terminal minimalista e com transparência</b></summary>

Para abrir o terminal, pressione  <kbd>Super</kbd> +  <kbd>Enter</kbd>

Com o terminal aberto, clique com o botão direito do mouse na área do seu terminal e clique em *Preferências*:

![image](https://user-images.githubusercontent.com/84329097/118720337-db605880-b7ff-11eb-94e2-3deeff207cf4.png)

Na aba *Texto*, gosto de deixar a fonte em 9 e mudar a *Forma do Cursor* para *Sublinhado*

![image](https://user-images.githubusercontent.com/84329097/118720441-f92dbd80-b7ff-11eb-8b51-48578b0795c1.png)

Na aba *Cores* marque a opção *Use transparent background* e ajuste conforme desejado:

![image](https://user-images.githubusercontent.com/84329097/118720542-18c4e600-b800-11eb-9a6a-5a9b2d2d7e73.png)

Na *Rolagem* desmarque a opção *Mostrar barra de rolagem*

![image](https://user-images.githubusercontent.com/84329097/118720595-2e3a1000-b800-11eb-9ebe-efc957cede06.png)

No menu *Geral* desmarque a opção *Mostrar por padrão barra de menu em novas janelas*

![image](https://user-images.githubusercontent.com/84329097/118720658-44e06700-b800-11eb-89ea-99157ce62419.png)

Tudo configurado, pode fechar o terminal com <kbd>Super</kbd> + <kbd>c</kbd> e pode reabrir (<kbd>Super</kbd> + <kbd>Enter</kbd> ) para ver como ficou. Deve ficar desta forma:

![image](https://user-images.githubusercontent.com/84329097/118720775-680b1680-b800-11eb-8b73-4c3ec38ca6e0.png)

##
</details>

<details>
<summary><b>Menu de desligamento</b></summary>

No canto superior direito existe um botão vermelho com a função de ter as seguintes possibilidades: Bloquear a tela, Deixar o computador em espera, Sair (logoff), Reiniciar e Desligar:

![image](https://user-images.githubusercontent.com/84329097/118721077-c59f6300-b800-11eb-9f52-c6aeffa87672.png)

Uma vez escolhida uma função, *Sair* por exemplo, o sistema pede uma confirmação:

![image](https://user-images.githubusercontent.com/84329097/118721133-dd76e700-b800-11eb-85dc-624e8c7817f6.png)

O sistema foi configurado para entender as seguintes alternativas:

![image](https://user-images.githubusercontent.com/84329097/118721167-e667b880-b800-11eb-9ee8-efe28a38f93e.png)

Observação: para utilizar as funções Bloquear e Em espera é necessário ter instalado o betterlockscreen ([link com instruções de instalação](https://github.com/pavanjadhaw/betterlockscreen#installation)).

</details>

##

### Teclas de atalhos
Para utilização do *bspwm* vai notar que muitas das vezes o teclado é o nosso melhor amigo, para isso precisamos aprender alguns atalhos interessantes para nossa utilização.

Caso queira personalizar algum, acrecentar ou remover, pode ser realizado editando o arquivos: `~/.config/sxhkd/sxhkdrc`.

Seguem os atalho já configurados:

> Clique para visualizar
<details>
<summary><b>Atalhos</b></summary>

Legenda: <kbd> W</kbd> = Tecla Windows

<kbd> W</kbd> - Menu de aplicativos

<kbd> W + 1-8</kbd> - Troca de área de trabalho

<kbd> W + Shift + 1-8</kbd> - Envia app em foco para a área de trabalho desejada

<kbd>W + Enter</kbd> - Terminal

<kbd>W + Barra de espaço</kbd> - troca entre modo tiling / floating

<kbd>W + F</kbd> - modo uma janela

<kbd>W + H/V/Q</kbd> - Prepara a divisão do app na Horizontal, Vertical ou Cancela.

<kbd>W + TAB</kbd> - Volta para ultima área de trabalho aberta

<kbd>W + Shift + 1-8</kbd> - Envia a janela em foco para a área desejada.

<kbd>W + Ctrol + ←/→/↑ /↓ </kbd> - Expande a janela em foco

<kbd>W + Alt + ←/→/↑ /↓</kbd> - Dininui a janela em foco

<kbd>W + C</kbd> - Fecha janela em foco

<kbd>Ctrl + Alt +  ←/→</kbd> - Troca de área de trabalho
</details>

##

### Créditos:
Tanto os menus, polybar e configurações para bspwm quanto sxhkd foram elaborados pelo [Aditya Shakya](https://github.com/adi1090x) que disponibilizou em seu Github ([polybar](https://github.com/adi1090x/polybar-themes) e [rofi](https://github.com/adi1090x/rofi)).
