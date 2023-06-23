# node-template

A simple template repository for nodejs related projects. Made for mainly personal use with github codespaces.

This is smaller than the default codespace image provided by github as the official one contains a lot of language/frameworks which normally would be unnecessary. Instead this one builds upon the official nodejs docker image and providing a few extra tools

## Features
- Setup for [Typescript](https://www.typescriptlang.com)
- Code linting and formatting with [rome](https://rome.tools). Rome works out of the box for js, ts, json with sane defaults
- Handy command line tools like [`lsd`](https://github.com/lsd-rs/lsd) - a better alternative to `ls` and [`bat`](https://github.com/sharkdp/bat) - a better alternative to `cat`.
- Git hooks using [`husky`](https://typicode.github.io/husky/)
- Pretty bash terminal using [oh-my-posh](ohmyposh.dev)