[English](./README.md) [简体中文](./README-zh-CN.md) [正體中文](./README-zh-TW.md)

---
## IPv6List

[![](https://img.shields.io/badge/dynamic/json?color=red&label=Whole%20Websites&query=%24.original&url=https%3A%2F%2Fraw.githubusercontent.com%2FFledgeXu%2FIPv6List%2Fmain%2Fstatus.json)](https://raw.githubusercontent.com/FledgeXu/IPv6List/main/websites.txt)
[![](https://img.shields.io/badge/dynamic/json?color=success&label=Websites%20With%20IPv6&query=%24.ipv6&url=https%3A%2F%2Fraw.githubusercontent.com%2FFledgeXu%2FIPv6List%2Fmain%2Fstatus.json)](https://raw.githubusercontent.com/FledgeXu/IPv6List/main/websites_with_ipv6.txt)

## What's This?

IPv6List is a List that collects a serial of websites that support IPv6. You can get all of them from `websites_with_ipv6.txt` and this list will update once per day.

## Why IPv6 should care?

Because we already used out of IPv4 address, but the number of netizens is still increasing. That means the newcomers can't get their globally routable address in a large chance.
If they don't have a global address, they will not able not to play Minecraft with their friends without an additional server, can not visit their house cameras when they leave home. It's not fair and IPv6 can fix it.

## How this works?

The Bot will test the AAAA record of each domain in `wbesites.txt` through the DNS which is offered by Cloudflare. If the bot finds a domain that has AAAA record, the bot will add it to  `websites_with_ipv6.txt`.

## How to add a domain?

There are two ways to add a domain to this list.
- Issue: You can open an issue to tell others and maintainers the domain which you want to add.
- Pull Request: You can fork this repository and add the domain to `websites.txt`.

**No matter which way you want to use, you should check if the domain already exists and if the domain is cname record which points to an existed domain in the list before you open an issue or a PR.**