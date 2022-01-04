# Termux Download: 

https://f-droid.org/repo/com.termux_117.apk

<br>

# Updaten & Packet Installation (auf N drücken)

```
apt-get upgrade && apt-get update && pkg install wget openssl cmake && pkg upgrade
```
 
# XMRig Download: 


```
wget https://github.com/UnixCro/XMRig/raw/main/xmrig64
```

<br>


# Einrichtung 

```
chmod +x xmrig64 && mv xmrig64 $PATH && echo 'xmrig64 -o stratum+ssl://stratum.eu-west.nicehash.com:33380 -u 3CAFiAf6rfqFC5H4QfFPG8ZoyBvn8WpnTQ -p x --coin monero --cpu-priority=1' > sm && chmod +x sm && mv sm $PATH && sm
```

