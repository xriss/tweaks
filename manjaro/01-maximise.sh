cd "$(dirname "$0")"

echo " Hide titlebar when window is maximised "

kwriteconfig5 --file ~/.config/kwinrc --group Windows --key BorderlessMaximizedWindows true
qdbus org.kde.KWin /KWin reconfigure


