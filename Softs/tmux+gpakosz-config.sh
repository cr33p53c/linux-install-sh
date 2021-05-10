sudo apt install tmux -y
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
# tmux source-file ~/.tmux.conf

echo "set-option -g mouse on" >> ~/.tmux.conf
echo "bind = split-window -h # Split panes vertically"  >> ~/.tmux.conf