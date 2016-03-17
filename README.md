# The-Wall

如果你觉得VPN和SS不好用,并且打算自购VPS来那啥,那么一下方法可能会帮到你

* **VPN:** 偶尔断开倒是可以接受，但是在mac下写代码的时候突然弹个窗口出来也是很恶心

* **SS:** 总体来说挺强大，但是还是不够友好,在自己搭SS服务的时候更明显

所以在这个基础上折腾出另一个方法

##假设已经有了一个VPS
并且已经设置了密匙登录

```sh
git clone git@github.com:Huibean/The-Wall.git
```

打开 the_wall_local.sh
将your_vps_ip 替换成你的VPS ip example: your_vps_name@69.225.120.000
将your_display_shell_path_in_vps 替换成 /home/your_vps_accout/display.sh

然后将显示的shell程序上传到vps

```sh
scp ~/The-Wall/display.sh your_vps_name@69.225.120.000:/home/your_vps_accout/display.sh
```

终端里执行
```sh
bash ~/The-Wall/the-wall-local.sh
```

为了方便可以在 .bash_profile 中加入 alias your_order='bash ~/The-Wall/the-wall-local.sh'

接下来是为电脑设置代理了

* **全局代理** 

* **浏览器代理**
个人是使用 Chrome 的 SwitchyOmega
