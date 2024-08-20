# RavenCash Core <img src="https://github.com/0x00ASTRA/imgs/blob/da8ce370006ff3cf71a45b8f3bc0c744dccb573a/crypto/RVH.png" width=30>

---

Visit our website:

[RavenCash.net](https://ravencash.net)

## Navigation 🧭

> [Introduction](#introduction-🚩)
>
> [Installation](#installation-⚙️)
>
>[License](#license-🔏)
>
>[Development](#development-👨‍💻)

---

## Introduction 🚩

Welcome to the RavenCash Project! Below you can find general information about the project including installation instructions and development insight. Thank you for supporting RavenCash!

### What is RavenCash?

RavenCash is a blockchain platform that combines gaming and cryptocurrency by allowing users to earn cryptocurrency while playing games. It operates on a Proof of Work mining system. The concept of "Play to Earn" enables gamers to engage with blockchain technology by playing games and receiving rewards. RavenCash aims to bridge the gap between the minable cryptocurrency and gaming communities, providing an opportunity for both to benefit from the blockchain. For more detailed information, please refer to the [RavenCash Whitepaper](https://www.ravencash.net/whitepaper).

### About RavenCash

RavenCash is dedicated to providing gamers with the opportunity to earn RavenCash cryptocurrency while indulging in their favorite games. Our team consists of experienced developers who have a deep passion for gaming, and we are excited to introduce innovative features within our gaming servers. Leveraging the flexibility of PC Gaming and even console platforms, we can utilize modding to incorporate the necessary monitoring functionalities to bring our vision to life.

In contrast to numerous blockchain projects that lack realistic goals or fail to follow through with their plans, RavenCash stands apart by delivering a Proof of Concept right from its launch. We believe in demonstrating the feasibility of our ideas and ensuring tangible progress, earning the trust and confidence of our community.

### RVH | RavenCash Coin

RavenCash (RVH) serves as a versatile currency catering to investors, gamers, and gaming developers alike. To enhance the gaming experience and provide earning opportunities, RavenCash has implemented innovative Play to Earn mechanisms within popular games such as Minecraft, Rust, and Grand Theft Auto. By participating in these games, our dedicated gamers can effortlessly earn RavenCash without requiring any financial investment. For more information visit the [RavenCash Website](https://ravencash.net).

---

## Installation ⚙️

### RavenCash Core Wallet

Below you will find instructions for installing the RavenCash Core and RavenCash QT GUI-based wallet application.

#### Install the latest precompiled executables

[RavenCash Releases](https://github.com/RavenCashChain/RavenCash/releases)

##### Windows 10/11

- Download `ravencashd.x.x.x.x-win64.zip`.

- Extract the contents

For GUI Wallet:

- Download `ravencashqt.x.x.x.x-win64.zip`.

- Extract the contents and drag the `ravencash-qt` file into the `ravencashd.x.x.x.x-win64/` folder.

- Run the `ravencash-qt` application.

##### macOS

- Download `ravencashd.x.x.x.x-osx.zip`.

- Extract the contents

For GUI Wallet:

- Download `ravencashqt.x.x.x.x-osx.zip`.

- Extract the contents and drag the `ravencash-qt` file into the `ravencashd.x.x.x.x-osx/` folder.

- Open a terminal in the `ravencashd.x.x.x.x-osx/` folder.

- Make the files executable:
    `chmod +x *`

- Run the application:
    `./ravencash-qt`.

##### GNU/Linux

- Download `ravencashd.x.x.x.x-linux64.zip`.

- Open a terminal in the `Downloads/` folder.

- Create a folder to store the application: binaries

     ~/Downloads $`mkdir RavenCash-Wallet`

Install `unzip` if needed:

Ubuntu:
    `sudo apt-get -y update && sudo apt install -y unzip`

Fedora:
    `sudo dnf -y install unzip`

Arch/Manjaro:
    `sudo pacman -S unzip`

- Extract the contents into the `RavenCash-Wallet/` folder:
    ~/Downloads $`unzip ravencashd.x.x.x.x-linux64.zip -d ./RavenCash-Wallet`

For GUI Wallet:

- Download `ravencashqt.x.x.x.x-linux64.zip`.

- Extract the `ravencash-qt` file into the `RavenCash-Wallet/` folder:
    ~/Downloads $`unzip ravencashqt.x.x.x.x-linux64.zip -d ./RavenCash-Wallet`

- Make the files executable:
    `chmod +x *`

- Run the application:
    `./ravencash-qt`.

---

## License 🔏

RavenCash Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

---

## Development 👨‍💻

### Development Process

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/RavenCashChain/RavenCash/tags) are created
regularly to indicate new official, stable release versions of RavenCash Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

### Testing 🧪

RavenCash Core is dedicated to ensure all new updates that are released will be thoroughly tested before entering the mainnet, this is why we have a testnet running alongside our main chain. While the testnet is running we will regularly run unit_testing that is built into RavenCash Core and ensure all reports come back as PASSED.

#### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

---

### Appreciation 🙏

Thank you to the Bitcoin developers.
Thank you to the Ravencoin developers.
