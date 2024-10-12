# 8waysplit.sh
clear
echo "SWITCH TO THE WINDOW YOU WISH TO ADD TO AN 8 WAY SPLIT NOW!"
sleep 3s
clear
wmctrl -Fa :ACTIVE:
xdotool windowactivate `xdotool search --onlyvisible --class :ACTIVE:`
clear
sleep 0.1s
clear
wmctrl -r :ACTIVE: -b add
wmctrl -r :ACTIVE: -e 0,0,0,635,668
wmctrl -r :ACTIVE: -b add
clear
echo "SWITCH TO THE WINDOW YOU WISH TO ADD TO AN 8 WAY SPLIT NOW!"
echo "Done."


# EOF

