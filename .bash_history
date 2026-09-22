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
pacman -S nginx
sudo systemctl stop nginx
sudo systemctl disable nginx
./docker-compose.yml
helix ./docker-compose.yml
docker compose up -d --build
helix ./Dockerfile
docker compose up -d --build
helix ./package.json
docker compose up -d --build
helix ./Dockerfile
docker compose up -d --build
mkdir -p ./app
helix ./app/layout.tsx
helix ./app/app/page.tsx
docker compose up -d --build
mkdir -p ./public
echo "Neon Pulse Dashboard OS" > ./public/robots.txt
docker compose up -d --build
docker compose down
sudo rm -rf ./nginx/default.conf
helix ./nginx/default.conf
docker compose up -d
ip a
git init
echo "node_modules/" > .gitignore
echo ".next/" >> .gitignore
git add .
git commit -m "feat: initial commit for cyber-dash infrastructure"
git branch -M main
git remote add origin https://github.com
git push -u origin main
[200~git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git config --global user.name "nil-zero0"
[200~git config --global user.email "matsushita.haru1128@gmail.com"
git config --global user.email "matsushita.haru1128@gmail.com"
git commit -m "feat: initial commit for cyber-dash infrastructure"
git push -u origin main
[200~git remote remove origin
~git remote remove origin
mkdir actions-runner && cd actions-runner
curl -o actions-runner-linux-x64-2.337.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.337.0/actions-runner-linux-x64-2.337.0.tar.gz
echo "70920811a4f8ad4328818682bca5c6469c1c942fab52448868071d0063816613  actions-runner-linux-x64-2.337.0.tar.gz" | shasum -a 256 -c
tar xzf ./actions-runner-linux-x64-2.337.0.tar.gz
./config.sh --url https://github.com/nil-zero0/docker-ai-analytics-hub --token CPHKOW3UBXE5FHHVQ7FANJ3KWIRD2
cd ~
cp -r /root/actions-runner ./
useradd runneruser
chown -R runneruser:runneruser /root/actions-runner
su - runneruser
userdel -r runneruser
