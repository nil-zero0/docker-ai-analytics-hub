pacman -S dolphin
exit
pacman -S brave
pacman -S brave
pacman -S --needed base-devel git
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
makepkg -si
exit
pacman -S libxss
exit
sudo pacman -S krita
pacman -Rns
pacman -Rns zen
pacman -Rns Zen
pacman -S docker
exit
pacman -S docker
sudo systemctl enable --now docker
sV
sudo usermod -aG docker $USER
sudo pacman -S fzf
sudo pacman -S eza
exit
sudo pacman -S kate
sudo pacman -Rnf kate
sudo pacman -Rns kate
sudo pacman -Rs rofimoji
sudo pacman -Rs rofi-emoji
pacman -Qs emoji
fcitx5-configtool
pacman -S kwrite
exit
sudo pacman -S ttf-comic-neue
mkdir -p ~/.config/fontconfig/
cat << 'EOF' > ~/.config/fontconfig/fonts.conf
<?xml version="1.0"?>
<!DOCTYPE fontconfig SYSTEM "urn:fontconfig:fonts.dtd">
<fontconfig>
    <!-- システム全体のデフォルト（ゴシック体）の組み合わせ設定 -->
    <alias>
        <family>sans-serif</family>
        <prefer>
            <family>Comic Neue</family>
            <family>Mushin</family>
            <family>Noto Color Emoji</family>
        </prefer>
    </alias>

    <!-- UI全体の文字（KDEのデフォルト）への適用 -->
    <alias>
        <family>system-ui</family>
        <prefer>
            <family>Comic Neue</family>
            <family>Mushin</family>
        </prefer>
    </alias>
</fontconfig>
EOF

fc-cache -fv
