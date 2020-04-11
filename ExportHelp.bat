@echo off
title ExportHelp
for /F "tokens=*" %%A in (List) do help %%A > RAW\%%A
for /F "tokens=*" %%A in (List) do help %%A > Commands\%%A.md