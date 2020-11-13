[English](./README.md) [简体中文](./README-zh-CN.md) [正體中文](./README-zh-TW.md)

---
## IPv6List

![](https://img.shields.io/badge/dynamic/json?color=red&label=所有网站&query=%24.original&url=https%3A%2F%2Fraw.githubusercontent.com%2FFledgeXu%2FIPv6List%2Fmain%2Fstatus.json)
![](https://img.shields.io/badge/dynamic/json?color=success&label=支援%20IPv6%20的网站&query=%24.ipv6&url=https%3A%2F%2Fraw.githubusercontent.com%2FFledgeXu%2FIPv6List%2Fmain%2Fstatus.json)

## 這是什麼?

IPv6List 是一個列表，它收集了一系列支援 IPv6 的網站。你可以在`websites_with_ipv6.txt` 裡面找到所有的網站，這個列表每天會更新一次。

## 為什麼我們需要 IPv6?

因為我們已經用完了所有的 IPv4 地址，但是網民的數量依舊在持續增長。這說明，新來的人很可能無法分配到一個獨立的 IPv4 地址。如果無法被分配到一個獨立的 IPv4 地址，這意味著他們不能和朋友聯機玩 Minecraft，在沒有額外的伺服器幫助的情況下。他們也不能夠訪問家庭安全攝像頭，當他們離開房子的時候。這不公平，而 IPv6 可以解決這個問題。

## 它是如何工作的?

機器人會每天檢測一遍 `wbesites.txt` 中的網址，測試它們是否有 AAAA 記錄，通過 Cloudflare 提供的 DNS over HTTPS 服務。如果一個網址有對應的記錄，機器人會自動的將它加入到 `websites_with_ipv6.txt` 中。

## 如何添加域名?

你可以通過兩種方式來添加一個新的域名

- issue: 你可以發起一個 issue，來告訴其他人或者維護者你想要添加的域名
- Pull Request: 你可以 fork 然後將你想要添加的域名加入 `websites.txt` 中。

****無論你是用哪種方式，在你添加一個域名之前，你都應該先檢查一遍你想要添加的域名是否已經存在於列表中。如果這個域名是一條** **cname** **記錄，你需要檢查這個域名是否指向一個已經存在於列表中的域名。****

