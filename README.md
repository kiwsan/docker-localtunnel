# localtunnel

Localtunnel allows you to easily share a web service on your local development machine without messing with DNS and firewall settings.

## Use

Assuming your local server is running on port 8080, just use the lt command to start the tunnel.

```sh
lt --port 8080 --subdomain your-subdomain
```

You can restart your local server all you want, lt is smart enough to detect this and reconnect once it is back.