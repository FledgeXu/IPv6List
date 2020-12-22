[English](./README.md) [简体中文](./README-zh-CN.md) [正體中文](./README-zh-TW.md)

---
## IPv6List

[![](https://img.shields.io/badge/dynamic/json?color=red&label=所有网站&query=%24.original&url=https%3A%2F%2Fraw.githubusercontent.com%2FFledgeXu%2FIPv6List%2Fmain%2Fstatus.json)](https://raw.githubusercontent.com/FledgeXu/IPv6List/main/websites.txt)
[![](https://img.shields.io/badge/dynamic/json?color=success&label=支持%20IPv6%20的网站&query=%24.ipv6&url=https%3A%2F%2Fraw.githubusercontent.com%2FFledgeXu%2FIPv6List%2Fmain%2Fstatus.json)](https://raw.githubusercontent.com/FledgeXu/IPv6List/main/websites_with_ipv6.txt)

## 这是什么？

IPv6List 是一个列表，它收集了一系列支持 IPv6 的网站。你可以在`websites_with_ipv6.txt` 里面找到所有的网站，这个列表每天会更新一次。

## 为什么我们需要 IPv6？

因为我们已经用完了所有的 IPv4 地址，但是网民的数量依旧在持续增长。这说明，新来的人很可能无法分配到一个独立的 IPv4 地址。如果无法被分配到一个独立的 IPv4 地址，这意味着他们不能和朋友联机玩 Minecraft，在没有额外的服务器帮助的情况下。他们也不能够访问家庭安全摄像头，当他们离开房子的时候。这不公平，而 IPv6 可以解决这个问题。

## 它是如何工作的？

机器人会每天检测一遍 `websites.txt` 中的网址，测试它们是否有 AAAA 记录，通过 Cloudflare 提供的 DNS 服务。如果一个网址有对应的记录，机器人会自动的将它加入到 `websites_with_ipv6.txt` 中。

## 如何添加域名？

你可以通过两种方式来添加一个新的域名
- Issue: 你可以发起一个 Issue，来告诉其他人或者维护者你想要添加的域名
- Pull Request: 你可以 fork 然后将你想要添加的域名加入 `websites.txt` 中。

**无论你是用哪种方式，在你添加一个域名之前，你都应该先检查一遍你想要添加的域名是否已经存在于列表中。如果这个域名是一条 cname 记录，你需要检查这个域名是否指向一个已经存在于列表中的域名。**
