From node
run mkdir /app
workdir /app
copy . .
run npm install
cmd ["npm","start"]
