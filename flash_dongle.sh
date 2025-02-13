#! /bin/bash
nrfutil pkg generate --hw-version 52 --sd-req=0x00  --application ./build_nrf52dongle/merged.hex --application-version 1 app.zip
nrfutil device program --firmware app.zip --traits nordicDfu
