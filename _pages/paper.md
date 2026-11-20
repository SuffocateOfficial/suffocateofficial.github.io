---
title: "Whitepaper"
permalink: /paper/
author_profile: true
redirect_from:
  - "/whitepaper/"
  - "/whitepaper.html"
  - "/paper.html"
---

{% include base_path %}

This is the official whitepaper of the **Suffocate (WMS)** token.

Version 1.0 · November 2026

1. Overview
------
Suffocate (WMS) is the community token of Watch Me Suffocate. It connects the band, the [SUFFOCATE club nights](/club/) and the people around them. Holding or donating WMS unlocks members-only content and perks in the [Suffocate app](/app/).

WMS is a utility token for the community. It is not an investment product, and this paper makes no statement about price, value or returns.

2. Token
------
* Name / ticker: **Suffocate (WMS)**
* Standard: **ERC-20** (with ERC-1363 and ERC-2612 permit)
* Network: **Polygon PoS** (chain ID 137)
* Decimals: **18**
* Initial supply: **1,000,000 WMS**
* Contract: [`0xe4C5b8aA4C575625648C13Ea036eCdFbE21f6961`](https://polygonscan.com/token/0xe4C5b8aA4C575625648C13Ea036eCdFbE21f6961)
* Contract design: OpenZeppelin, upgradeable (UUPS proxy), burnable, pausable, owner-mintable

Because the contract is owner-mintable, the initial supply is not a fixed maximum supply.

3. Initial distribution
------
The initial supply was distributed on chain by the contract function `distributeInitialSupply`:

| Allocation | Share | Amount | Wallet |
|---|---|---|---|
| DAO | 10 % | 100,000 WMS | [`0xFE33…9018`](https://polygonscan.com/address/0xFE33e6D06E5f986553fcD8d60B416fA8bb299018) |
| Fans | 20 % | 200,000 WMS | [`0xe783…6f5E`](https://polygonscan.com/address/0xe783a992B6b1b66178C92FC0c0276dF7Dd7b6f5E) |
| Liquidity | 10 % | 100,000 WMS | [`0x6A34…00AB`](https://polygonscan.com/address/0x6A34Fb8665f517531b9d57bE653Af668dfB900AB) |
| Marketing | 5 % | 50,000 WMS | [`0xD417…B2A4`](https://polygonscan.com/address/0xD41700Ff38a08CAaC07ffa5AcD468a431A87B2A4) |
| Rewards | 5 % | 50,000 WMS | [`0x631F…766f`](https://polygonscan.com/address/0x631F9d63D385070c8041e9BBA375b988fc10766f) |
| Deployer | 50 % | 500,000 WMS | [`0xdb81…5359`](https://polygonscan.com/address/0xdb81bBA4BbE35b984bD7c09495FA38b575275359) |

This table shows the initial distribution. Current balances change with use and can be checked on [Polygonscan](https://polygonscan.com/token/0xe4C5b8aA4C575625648C13Ea036eCdFbE21f6961#balances).

4. Utility
------
* **Tiers** – holding or donating WMS reaches a tier: Breath, Pulse, Suffocate, Void
* **Members-only content** – blog posts and goodies in the app are unlocked by tier
* **Redeem codes** – codes are redeemed for WMS on [token.watchmesuffocate.com](https://token.watchmesuffocate.com) and in the app
* **Donations** – WMS sent to the DAO wallet counts as a donation on chain

5. Tiers
------
A tier is reached by holding **or** by donating the amount shown.

| Tier | Held | or donated |
|---|---|---|
| Breath | – | – |
| Pulse | 100 WMS | 10 WMS |
| Suffocate | 1,000 WMS | 100 WMS |
| Void | 10,000 WMS | 1,000 WMS |

These are the current settings and may change.

6. Donations
------
* Donations are sent in WMS to the DAO wallet [`0xFE33e6D06E5f986553fcD8d60B416fA8bb299018`](https://polygonscan.com/address/0xFE33e6D06E5f986553fcD8d60B416fA8bb299018).
* Every donation is visible on chain.
* Transfers from the project's own wallets never count as donations.
* How donations are used is reported on the [blog](/posts/).

7. Access
------
* Sign in to the [Suffocate app](https://app.watchmesuffocate.com) with a wallet (MetaMask, Sign-In with Ethereum) – no password, free.
* Android app coming to Google Play.

8. Source code
------
* Contracts: [github.com/WatchMeSuffocate/token](https://github.com/WatchMeSuffocate/token)
* Security contact: [security@watchmesuffocate.com](mailto:security@watchmesuffocate.com)
