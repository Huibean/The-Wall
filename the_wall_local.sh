first_connect=1
while((1))
do
  if [ $first_connect == 1 ]
  then
    echo -e "\033[32m connecting... \033[0m"
  else
    echo -e "\033[32m reconnecting... \033[0m"
  fi
  ssh -o ServerAliveInterval=100 -D 8080 your_vps_ip bash your_display_shell_path_in_vps
  echo -e "\033[31m disconnected \033[0m"
  sleep 5
  first_connect=0
done
  echo -e "\033[31m canceled \033[0m"

#将上面 your_vps_ip 替换成 你vps的ip地址 your_display_shell_path_in_vps 替换成你vps的上的显示函数执行路径
