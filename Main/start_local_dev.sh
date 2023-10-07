cmd.exe /c start wsl.exe bash -c "cd Server && npm i && cp .env.development .env && npm run start-dev" &
cmd.exe /c start wsl.exe bash -c "cd Chopper && npm i && npm run dev" &