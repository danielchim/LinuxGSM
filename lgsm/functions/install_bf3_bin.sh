#!/bin/bash
# LinuxGSM install_bf3_bin function
# Author: danielchim
# Website: https://linuxgsm.com
# Description: Provide Battlefield 3 binaries.

functionselfname="$(basename "$(readlink -f "${BASH_SOURCE[0]}")")"

echo -e ""
echo -e "${lightyellow}Enter ${gamename} File path${default}"
echo -e "================================="
fn_sleep_time
echo -e "Venice Unleashed requires a legitmate Battlefield 3 copy"
echo -e "You must own the game in order to use it. Purchase it."
echo -e "https://www.epicgames.com/unrealtournament/forums/cdkey.php?2004"
echo -e ""
if [ -z "${autoinstall}" ]; then
	echo -e "Once you have the binaries, copy the path at here"
	echo -n "File path: "
	read -r PATH
	echo -e ""\""Binary"\""="\""${PATH}"\""" > "${systemdir}/game"
	if [ -f "${systemdir}/game" ]; then
		fn_script_log_info "Battlefield 3 binaries saved"
	fi
else
	echo -e "You can add your key using the following command"
	echo -e "./${selfname} server-cd-key"
fi
echo -e ""
