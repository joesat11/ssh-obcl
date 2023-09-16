#!/bin/bash

plain='\033[0m'

red='\e[31m'
yellow='\e[33m'
gray='\e[90m'
green='\e[92m'
blue='\e[94m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'
# Font Size
# h6 = SMALL , h4 = AVERAGE , h3 = LARGE
# Check Root
[[ $EUID -ne 0 ]] && echo -e "${red}Error: ${plain} You must use root user to run this script!\n" && exit 1

sed -i 's/#\?AllowTcpForwarding .*/AllowTcpForwarding yes/' /etc/ssh/sshd_config && sed -i 's/#\?PasswordAuthentication .*/PasswordAuthentication yes/' /etc/ssh/sshd_config && sed -i 's/#\?Banner .*/Banner \/etc\/ssh\/gcp_404/' /etc/ssh/sshd_config && /etc/init.d/ssh restart;
echo "
<h3><font color='#8BC34A'>
ⵗⵗ̥̥̊̊ⵗ̥̥̥̥̊̊̊ⵗ̥̥̥̥̥̊̊̊̊ⵗ̥̥̥̥̥̥̊̊̊̊̊ⵗ̥̥̥̥̥̥̥̊̊̊̊̊ⵗ̥̥̥̥̥̥̥̥̊̊̊̊ⵗ̥̥̥̥̥̥̥̥̥̊̊̊ⵗ̥̥̥̥̥̥̥̥̥̥̊̊  ⵗ̥̥̥̥̥̥̥̥̥̥̥ⵗ̥̥̥̥̥̥̥̥̥̥̊̊ⵗ̥̥̥̥̥̥̥̥̥̊̊̊ⵗ̥̥̥̥̥̥̥̥̊̊̊̊ⵗ̥̥̥̥̥̥̥̊̊̊̊̊ⵗ̥̥̥̥̥̥̊̊̊̊̊ⵗ̥̥̥̥̥̊̊̊̊ⵗ̥̥̥̥̊̊̊ⵗ̥̥̊̊



</font></h3>
<h3><font color='#4FC3F7'>



ꕥ̈̈̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̊̇ꔷ̸̲̅ꔷ̸̲̲̅̅ꔷ̸̲̲̲̅̅̅ꔷ̸̲̲̲̅̅̅̅ꔷ̸̲̲̲̲̲̅̅̅̅̅ꔷ̸̲̲̲̲̅̅̅̅ꔷ̸̲̲̲̅̅̅ꔷ̸̲̲̅̅ꔷ̸̲̅ ꔷ̸̲̅ꔷ̸̲̅ꔷ̸̲̅Loveꔷ̸̲̅ꔷ̸̲̅ꔷ̸̲̅ ꔷ̸̲̅ꔷ̸̲̲̅̅ꔷ̸̲̲̲̅̅̅ꔷꔷꔷ̸̲̲̅̅ꔷ̸̲̅ꕥ̈̈̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̈̎̊̇

</font></h3>
<h3><font color='#4FC3F7'>༺࿐࿔࿑ ツℴ⋆ ᏫℬᏣℒ ࿐࿔༻</font></h3><h3><font color='#4FC3F7'>        ྎྏྍツℴ⋆PREMIUM ꕥ̈ SERVERツℴ⋆ ྎྏྍ
</font></h3>
<h3><font color='#4FC3F7'>💘(Gcp)” Server by obcl 💘
</font></h3>" | tee /etc/ssh/gcp_404 >/dev/null
useradd "ObcL" --shell=/bin/false -M
echo "ObcL:"ObcL" | chpasswd

echo ""

echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"
echo -e "${cyan} ___   ___          ________          ___   ___                               ${plain}"
echo -e "${cyan}|\  \ |\  \        |\   __  \        |\  \ |\  \                              ${plain}"
echo -e "${cyan}\ \  \|_\  \       \ \  \|\  \       \ \  \|_\  \                             ${plain}"
echo -e "${cyan} \ \______  \       \ \  \/\  \       \ \______  \                            ${plain}"
echo -e "${cyan}  \|_____|\  \       \ \  \/\  \       \|_____|\  \                           ${plain}"
echo -e "${cyan}         \ \__\       \ \_______\             \ \__\                          ${plain}"
echo -e "${cyan}          \|__|        \|_______|              \|__|                          ${plain}"
echo -e "${green}Contact the developer https://t.me/nkka404 for more information              ${plain}"
echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"

echo -e "${cyan}i am 404 😎 ${plain}"
