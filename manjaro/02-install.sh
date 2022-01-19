cd "$(dirname "$0")"

echo " enable aur in pamac "

sudo sed -Ei '/EnableAUR/s/^#//' /etc/pamac.conf

echo " install geany "

sudo pamac install --no-confirm geany
sudo pamac install --no-confirm geany-plugins
sudo pamac install --no-confirm geany-themes




