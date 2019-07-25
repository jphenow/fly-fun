FROM maxmcd/deno:slim

COPY . .

CMD ["deno", "run", "./server.ts", "--allow-net", "--allow-env"]
