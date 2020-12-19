#!/bin/bash
# LinuxGSM install_vu_key function
# Author: danielchim
# Website: https://linuxgsm.com
# Description: Configures the Venice Unleashed server's license.

functionselfname="$(basename "$(readlink -f "${BASH_SOURCE[0]}")")"

echo -e ""
echo -e "${lightyellow}Venice Unleashed License${default}"
echo -e "================================="
fn_sleep_time
echo -e "A server license is required feature for ${gamename} server"
fn_script_log_info "A server license is required feature for  ${gamename} server"

echo -e "Get a server license here:"
echo -e "https://veniceunleashed.net/key-create"
fn_script_log_info "Get a server license here:"
fn_script_log_info "https://veniceunleashed.net/key-create"
echo -e ""
fn_sleep_time
echo -e "The Squad server license can be changed by editing ${servercfgdir}/server.key."
fn_script_log_info "The Squad server license can be changed by editing ${selfname}."
echo -e ""
