Remote Server 
jupyter notebook --no-browser --port=8888 --allow-root

-------------------------------------------------------
Personal System - Terminal/git
ssh -N -f -L localhost:1234:localhost:8888 -o ProxyJump=user_name@xxx.xxx.x.xxx root@xxxx:xxxx:xxx:xxxx:xxxx:x:x:x


Proxy Jump Server : ProxyJump=user_name@xxx.xxx.x.xxx
Remote_Server: root@xxxx:xxxx:xxx:xxxx:xxxx:x:x:x

--------------------------------------------------------
