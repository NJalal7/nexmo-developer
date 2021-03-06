---
title: Connect an inbound call
navigation_weight: 2
---

# Connect an inbound call

In this code snippet you see how to connect an inbound call to a second number.

## Example

Replace the following variables in the example code:

Key |	Description
-- | --
`YOUR_SECOND_NUMBER` |	The number you wish the inbound caller to be connected to.

```code_snippets
source: '_examples/voice/connect-an-inbound-call'
application:
  type: voice
  name: 'Connect Inbound Call Example'
```

## Try it out

> You'll need to expose your server to the open internet. During development you can use a tool like [Ngrok](https://www.nexmo.com/blog/2017/07/04/local-development-nexmo-ngrok-tunnel-dr/) to do that.

When you call your Nexmo Number you will automatically be connected to the
number you specified in place of `YOUR_SECOND_NUMBER`.
