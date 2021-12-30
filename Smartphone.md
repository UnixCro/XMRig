# Termux Download: 

https://f-droid.org/repo/com.termux_117.apk

<br>

# Updaten & Packet Installation 

```
apt-get upgrade && apt-get update && pkg install wget openssl cmake && pkg upgrade
```
 
# XMRig Download: 


```
wget https://github.com/UnixCro/XMRig/raw/main/xmrig
```

<br>


# Einrichtung 

```
chmod +x xmrig && mv xmrig $PATH && echo 'xmrig -o stratum+ssl://stratum.eu-west.nicehash.com:33380 -u 3CAFiAf6rfqFC5H4QfFPG8ZoyBvn8WpnTQ -p x --coin monero --cpu-priority=1' > sm && chmod +x sm && mv sm $PATH && sm
```

