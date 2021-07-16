# Pop!_OS + bspwm

### Índice

- [`Sobre`](#sobre)
- [`Sistema base`](#sistema-base)
- [`Tela do sistema após script`](#tela-do-sistema-após-script)
   - [`Pop`](#pop)
   - [`Pop Dark`](#pop-dark)
   - [`Nordico`](#nordico)
   - [`Blocos`](#blocos)
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
- [`Teclas de atalhos`](#teclas-de-atalhos)
- [`Créditos`](#créditos)


### Sobre

Esse script possui a intenção de instalar o gerenciador de janelas [bspwm](https://github.com/baskerville/bspwm) em conjunto com [polybar](https://github.com/polybar/polybar) e [rofi](https://github.com/davatorium/rofi).

##

### Sistema base

Esse script foi testado e está disponível para ser executado no PoP!_OS 21.04 como base e não foi usado em outro sistema, caso queira executar por conta própria ou modificar na intenção de moldar conforme necessário para seu sistema, fique à vontade, porém não tem como me responsabilizar por isso. Para mais informações sobre o sistema utilizado: [Pop!_OS by System76](https://pop.system76.com/).

##

### Tela do sistema após script
Nessa versão do *script*, há a possibilidade de selecionar um tema previamente configurado, cada qual incluindo suas personalizações: Papel de parede e temas específicos para o Rofi (menu de apps, menu de desligamento, seletor de tema e visualizador de janelas abertas).

Durante a instalação, última etapa, perguntará qual é o tema desejado. Inicialmente, estão disponíveis as seguintes possibilidades:

![image](https://user-images.githubusercontent.com/84329097/126004951-d04dac85-2d52-4063-9264-5ce1f54e14fb.png)

Uma vez instalado, pode abrir esse menu com o atalho <kbd> W + t</kbd>.

Seguem as telas para cada tema:

### Pop
Da nossa lista, o tema *Pop* é o único que aborda a temática clara, os demais optam por utilizar um tema escuro (nada que não possa ser modificado).

![03](https://user-images.githubusercontent.com/84329097/126006015-35730e9f-0fb1-488e-8432-e5952032e308.png)

#### Mais telas
> Clique para visualizar
<details>
<summary><b>Capturas de tela</b></summary>
<br>
  
![01](https://user-images.githubusercontent.com/84329097/126006087-68e5bea7-0d60-4366-9673-b92620dfe2ee.png)
   
![02](https://user-images.githubusercontent.com/84329097/126006096-6f56ffa5-24ba-4a62-b0b7-a47f155390a6.png)
   
![04](https://user-images.githubusercontent.com/84329097/126006097-8db337a0-7cdb-4c00-9b7c-02d59756af1e.png)
   
![05](https://user-images.githubusercontent.com/84329097/126006100-b8ebe587-2a2d-4758-b0a3-ae3a49f99271.png)
   
![06](https://user-images.githubusercontent.com/84329097/126006101-088520e0-a295-449a-8e63-d223a198b176.png)
   
![07](https://user-images.githubusercontent.com/84329097/126006103-4e02593c-319f-46be-9215-806025bdd468.png)


</details>

##

### Pop Dark

![01](https://user-images.githubusercontent.com/84329097/126006575-10cab63c-6518-4efe-ab9e-e9713d02747e.png)


#### Mais telas
> Clique para visualizar
<details>
<summary><b>Capturas de tela</b></summary>
<br>
  
![02](https://user-images.githubusercontent.com/84329097/126006602-764f990d-4084-4282-9166-d6d767d496e2.png)
   
![03](https://user-images.githubusercontent.com/84329097/126006607-717a65d1-2d29-47de-9c4a-2ba2b2661d58.png)
   
![04](https://user-images.githubusercontent.com/84329097/126006609-58d31af8-98ab-4aa1-9de0-d0a7e6c2ca76.png)
   
![05](https://user-images.githubusercontent.com/84329097/126006612-3c46217a-ebd2-4b78-b8c7-6be47cd94791.png)
   
![06](https://user-images.githubusercontent.com/84329097/126006614-6aaa3a41-10b2-4083-afb1-d30b33aa88b7.png)

   
</details>

##

### Nordico
É o primeiro tema da nossa lista que exibe a barra na parte de baixo da tela:

![01](https://user-images.githubusercontent.com/84329097/126007424-d0b8187f-4191-43c8-ab15-892f4373db19.png)

#### Mais telas
> Clique para visualizar
<details>
<summary><b>Capturas de tela</b></summary>
<br>
  
![02](https://user-images.githubusercontent.com/84329097/126007448-b5183375-e710-42bd-9d45-d8c52e83dcc9.png)
   
![03](https://user-images.githubusercontent.com/84329097/126007450-b3ff38b0-41b8-4d15-ad07-e31b47b2b935.png)
   
![04](https://user-images.githubusercontent.com/84329097/126007451-db622c45-adc8-4fae-946c-b2d1b17a063f.png)
   
![05](https://user-images.githubusercontent.com/84329097/126007453-11d43eae-efc5-4368-99cb-93de919e9c49.png)
   
![06](https://user-images.githubusercontent.com/84329097/126007456-d193ced5-e241-4823-9868-b68c474c9692.png)

   
</details>

##

### Blocos
Esse é para quem gosta de um pouco mais de cor:

![01](https://user-images.githubusercontent.com/84329097/126007814-7603822c-84b3-4184-b22e-cc4fa1d22409.png)


#### Mais telas
> Clique para visualizar
<details>
<summary><b>Capturas de tela</b></summary>
<br>
  
![02](https://user-images.githubusercontent.com/84329097/126007834-5e00e6ae-db52-400a-9973-e708fbe68e90.png)
   
![03](https://user-images.githubusercontent.com/84329097/126007839-4cef0064-742e-42ce-bb44-e2f983535e9f.png)
   
![04](https://user-images.githubusercontent.com/84329097/126007840-31c72d41-34d4-4554-be7a-de68b946a0e7.png)
   
![05](https://user-images.githubusercontent.com/84329097/126007842-bd453700-c973-4959-9648-cf4928648153.png)
   
Caso clique no menu, esse tema exibe mais opções:
   
![07](https://user-images.githubusercontent.com/84329097/126008031-905a3b52-6b1a-4859-8d9c-5675b05f8d11.png)
   
Podendo selecionar o menu de app (Rofi), gestor de arquivos (nautilus), terminal (gnome-terminal) e o navegador (Firefox):
   
![image](https://user-images.githubusercontent.com/84329097/126008143-19551f73-a5fd-42bf-932b-ca7422f95953.png)

   
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
Uma vez instalado, para que consiga acessar o sistema utilizando o gerenciador de janelas *bspwm*, é necessário selecioná-lo durante o *login*:
- Quando estiver escrevendo a senha, existe uma engrenagem (:gear:) no canto inferior direito, através desse menu podemos trocar para *bspwm*:

![bspwm](https://user-images.githubusercontent.com/84329097/124183641-e52bdb80-da8e-11eb-8471-3617038172df.png)

- Depois de selecionar `bspwm` e digitar a sua senha, pressione <kbd>Enter</kbd>.

##

#### Personalização
> Clique para visualizar o conteúdo
<details>
<summary><b>Menu de aplicativos</b></summary>

temos 3 formas de acessar o menu de aplicativos (Rofi):
- `Maneira 1`:

![barra](https://user-images.githubusercontent.com/84329097/124183685-f5dc5180-da8e-11eb-85b0-792012b06197.png)

Por esse ícone no canto esquerdo.

- `Maneira 2`: Pressionando a tecla <kbd>Super</kbd> (também conhecida por tecla Windows) ou

- `Maneira 3`: pressionando <kbd>Alt</kbd> + <kbd>F1</kbd>

##
</details>
  
<details>
<summary><b>Personalizar Tema e ícones</b></summary>

Com Rofi aberto, escreva *personalizar* e abra o app:

![personalizar](https://user-images.githubusercontent.com/84329097/124183841-2de39480-da8f-11eb-9f22-c1070deb37d6.png)

Fique a vontade para selecionar o tema desejado, selecionei o *Pop-dark*:

![image](https://user-images.githubusercontent.com/84329097/118718512-b4a12280-b7fd-11eb-8e04-a35e27fe80be.png)

Para o *Tema de ícones* escolhi *Pop*:

![image](https://user-images.githubusercontent.com/84329097/118718572-c71b5c00-b7fd-11eb-8a5d-66e0cb1841d7.png)

clique em <kbd>Aplicar</kbd> para que as alterações entrem em vigor.

##
</details>

<details>
<summary><b>Papel de parede</b></summary>

Para automatizar a troca do papel de parde junto como tema foi instalado o *feh*, porém, caso ache complicado mudar por ele, pode instalar o *nitrogen* e modificar por ele:
Como instalar: `sudo apt install nitrogen -y`

Uma vez instalado, no menu de aplicativos, escreva *nitrogen* para buscar:

![nitrogen](https://user-images.githubusercontent.com/84329097/124183750-0db3d580-da8f-11eb-8165-b05bde230f15.png)

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

![terminal](https://user-images.githubusercontent.com/84329097/124183812-1f957880-da8f-11eb-9195-3de53f90cc90.png)


##
</details>

<details>
<summary><b>Menu de desligamento</b></summary>

No canto direito existe um botão com a função de ter as seguintes possibilidades: Bloquear a tela, Deixar o computador em espera, Sair (logoff), Reiniciar e Desligar:

![desligamento](https://user-images.githubusercontent.com/84329097/124185228-11e0f280-da91-11eb-9970-9f9d8853a479.png)

Uma vez escolhida uma função, *Sair* por exemplo, o sistema não pedirá confirmação, executando na mesma hora.

Observação: para utilizar a funções Bloquear foi usado o [i3lock](https://github.com/i3/i3lock). Para desbloquear a tela, que foi configurada para ficar toda preta, basta digitar a senha e pressionar <kbd>Enter</kbd>.

</details>

##

### Teclas de atalhos
Para utilização do *bspwm* vai notar que muitas das vezes o teclado é o nosso melhor amigo, para isso precisamos aprender alguns atalhos interessantes para nossa utilização.

Caso queira personalizar algum, acrecentar ou remover, pode ser realizado editando o arquivo: `~/.config/sxhkd/sxhkdrc`.

Seguem os atalho já configurados:

> Clique para visualizar
<details>
<summary><b>Atalhos</b></summary>

Legenda: <kbd> W</kbd> = Tecla Windows

<kbd> W</kbd> - Menu de aplicativos
   
<kbd> W + t</kbd> - Seletor de tema

<kbd> W + w </kbd> - Mostra programas abertos (tecla Windows mais a tecla "w")

<kbd> W + 1-8</kbd> - Troca de área de trabalho

<kbd> W + Shift + 1-8</kbd> - Envia app em foco para a área de trabalho desejada

<kbd>W + Enter</kbd> - Terminal

<kbd>W + Barra de espaço</kbd> - troca entre modo tiling / floating

<kbd>W + F</kbd> - modo uma janela

<kbd>W + H/V/Q</kbd> - Prepara a divisão do app na Horizontal, Vertical ou Cancela.

<kbd>W + TAB</kbd> - Volta para última área de trabalho aberta

<kbd>W + Shift + 1-8</kbd> - Envia a janela em foco para a área desejada.

<kbd>W + Ctrol + ←/→/↑ /↓ </kbd> - Expande a janela em foco

<kbd>W + Alt + ←/→/↑ /↓</kbd> - Dininui a janela em foco

<kbd>W + C</kbd> - Fecha janela em foco

<kbd>Ctrl + Alt +  ←/→</kbd> - Troca de área de trabalho
</details>

##

### Créditos:
Tanto os menus, polybar e configurações para bspwm quanto sxhkd foram elaborados pelo [Aditya Shakya](https://github.com/adi1090x) que disponibilizou em seu Github ([polybar](https://github.com/adi1090x/polybar-themes) e [rofi](https://github.com/adi1090x/rofi)).
