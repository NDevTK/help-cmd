@echo off
title ExportHelp
for /F "tokens=*" %%A in (List) do help %%A > RAW\%%A
