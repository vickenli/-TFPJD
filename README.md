# TopFreeProxies

## 仓库介绍

[TopFreeProxies](https://github.com/ykk648/TopFreeProxies)复活版，不再占用大量github actions（被ban），需要时手动开启action。

直接使用github action merge的list，本地测速并生成clash xml文件。

鉴于原作者已删库跑路，本库不再提供节点文件，仅供爬虫/github action学习使用。

```shell
pip install geoip2
git pull # --set-upstream my master 拉取最新合并列表
sh run.sh
```

## 使用方法

对网络上各免费节点池及博主分享的节点进行测速筛选出较为稳定高速的节点，再导入到仓库中进行分享记录。所筛选的节点链接在仓库./sub/sub_list.json文件中，其中大部分为其他GitHub仓库链接，这些链接包含的所有节点合并在仓库./sub/sub_merge.txt中。

测速筛选后的节点在仓库根目录Eterniy(Base64)和Eternity.yml(Clash Proxy Provider)中。同时，在仓库的./update中保留了原始节点链接的的记录。

虽然是测速筛选过后的节点，但仍然会出现部分节点不可用的情况，遇到这种情况建议选择Clash, Shadowrocket之类能自动切换低延迟节点的客户端。

将以下订阅链接导入相应客户端即可。链接中大部分为 SS 协议节点，少量 Vmess, Trojan ,SSR 协议节点，建议选择协议支持完整的客户端。

另有国内加速链接：

    Clash链接所使用的配置在仓库./update/provider/中，有相应配置文件和以国家分类的proxy-provider。

    需要其它配置可使用订阅转换工具自行转换，相应无配置节点链接：Base64, Clash Proxy Provider 。 自用在线订阅转换网址：sub-web-modify

客户端选择
桌面客户端推荐
MacOS Linux Windows 简易描述 CFW CFW CFW(Clash For Windows) SS, SSR, Trojan, Vmess, VLESS协议支持， Qv2ray Qv2ray Qv2ray SS, SSR, Trojan, Vmess, VLESS, Trojan-Go协议支持（需安装相关插件）， × × V2rayN SS, Trojan, Vmess, VLESS协议支持，有测速，测延迟功能。 × × WinXray SS, SSR, Trojan, Vmess, VLESS协议支持， × × Shadowsocks-windows SS协议支持， × × ShadowsocksR-windows SSR协议支持， Surge × × SS, Trojan, Vmess协议支持， ClashX × × SS, SSR, Trojan, Vmess协议支持， V2rayU × × SS, Trojan, Vmess协议支持，
移动客户端推荐
iOS/iPadOS Android 简易描述 Shadowrocket Shadowrocket SS, SSR, Trojan, Vmess, VLESS协议支持，iOS端需在非国区AppStore购买，美区售价$2.99；安卓端非与iOS端同一作者，不支持SSR协议，免费。 Surge × SS, Trojan, Vmess协议支持， Quantumult X × SS, SSR, Trojan, Vmess协议支持，需在非国区AppStore购买，美区售价$4.99。 Potatso Lite × SS, SSR协议支持，需在非国区AppStore购买，免费。 × Surfboard SS, SSR, Vmess协议支持，安卓端网络调试软件，兼容 Surge 2 配置。 × CFA(Clash For Android) SS, SSR, Trojan, Vmess协议支持， × SagerNet SS, SSR, Trojan, Vmess, VLESS协议支持， × Shadowsocks-android SS协议支持， × ShadowsocksR-android SSR协议支持， × V2rayNG SS, Trojan, Vmess, VLESS协议支持，

订阅节点仅作学习交流使用，只是对网络上节点的优选排序，用于查找资料，学习知识，不做任何违法行为。所有资源均来自互联网，仅供大家交流学习使用，出现违法问题概不负责。

## 所有节点
合并节点总数: `1663` 单一IP地址限制1个节点

## 节点来源
- [pojiezhiyuanjun/freev2](https://github.com/pojiezhiyuanjun/freev2), 节点数量: `161`
- [chfchf0306/clash](https://github.com/chfchf0306/clash), 节点数量: `448`
- [xiyaowong/freeFQ](https://github.com/xiyaowong/freeFQ), 节点数量: `156`
- [freefq/free](https://github.com/freefq/free), 节点数量: `28`
- [learnhard-cn/free_proxy_ss](https://github.com/learnhard-cn/free_proxy_ss), 节点数量: `90`
- [proxy.yugogo.xyz](https://proxy.yugogo.xyz), 节点数量: `378`
- [colatiger/v2ray-nodes](https://github.com/colatiger/v2ray-nodes), 节点数量: `0`
- [oslook/clash-freenode](https://github.com/oslook/clash-freenode), 节点数量: `50`
- [ssrsub/ssr](https://github.com/ssrsub/ssr), 节点数量: `198`
- [Leon406/SubCrawler](https://github.com/Leon406/SubCrawler), 节点数量: `1459`
- [proxies.haisto.cn](http://proxies.haisto.cn), 节点数量: `0`
- [iwxf/free-v2ray](https://github.com/iwxf/free-v2ray), 节点数量: `39`
- [Jsnzkpg/Jsnzkpg](https://github.com/Jsnzkpg/Jsnzkpg), 节点数量: `17`
- [ermaozi/get_subscribe](https://github.com/ermaozi/get_subscribe), 节点数量: `35`
- [wrfree/free](https://github.com/wrfree/free), 节点数量: `51`
- [GreenFishStudio/GreenFish](https://github.com/GreenFishStudio/GreenFish), 节点数量: `56`
- [changfengoss](https://github.com/ronghuaxueleng/get_v2), 节点数量: `298`
- [anaer/Sub](https://github.com/anaer/Sub), 节点数量: `216`
- [xrayfree/free-ssr-ss-v2ray-vpn-clash](https://github.com/xrayfree/free-ssr-ss-v2ray-vpn-clash), 节点数量: `27`
- [moneyfly1/sublist](https://github.com/moneyfly1/sublist), 节点数量: `11`
- [Pawdroid/Free-servers](https://github.com/Pawdroid/Free-servers), 节点数量: `18`
- [Nodefree.org](https://github.com/Fukki-Z/nodefree), 节点数量: `50`
- [1808.ga](https://1808.ga/), 节点数量: `21`
- [freefq](https://github.com/freefq/free), 节点数量: `25`
- [mianfeifq/share](https://github.com/mianfeifq/share), 节点数量: `276`
- [zhlx2835/freefq](https://github.com/zhlx2835/freefq), 节点数量: `38`
- [tg:@hgofxs](https://t.me/ztztx), 节点数量: `17`
- [tg:@ShareCentrePro](https://t.me/ShareCentrePro), 节点数量: `15`
- [ermaozi01/free_clash_vpn](https://github.com/ermaozi01/free_clash_vpn), 节点数量: `25`

## 仓库声明
订阅节点仅作学习交流使用，只是对网络上节点的优选排序，用于查找资料，学习知识，不做任何违法行为。所有资源均来自互联网，仅供大家交流学习使用，出现违法问题概不负责。
