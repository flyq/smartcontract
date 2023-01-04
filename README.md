# Smart Contract
```sh
cast etherscan-source -d ./xxx  --etherscan-api-key MHX5CEAVXUCVWYV4GISQM3XVUMU4S2UJCM xxx
```

## Rubic

添加 USDC 为 Router，proxy 允许用户代表合约对 Router 进行调用，那 hacker 直接去调用 USDC 的 transferFrom
