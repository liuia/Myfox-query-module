# !/bin/bash
# vim: set expandtab tabstop=4 shiftwidth=4 foldmethod=marker: #

ps -ef|grep "node"|cut -c 9-15|xargs kill -9
