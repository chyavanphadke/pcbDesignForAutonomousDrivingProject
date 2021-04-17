@echo off
cls

set day=%date:~7,2%
set month=%date:~4,2%
set year=%date:~10,4%

if %day%==01 set day=1
if %day%==02 set day=2
if %day%==03 set day=3
if %day%==04 set day=4
if %day%==05 set day=5
if %day%==06 set day=6
if %day%==07 set day=7
if %day%==08 set day=8
if %day%==09 set day=9

if %month%==01 set monthname=Jan
if %month%==02 set monthname=Feb
if %month%==03 set monthname=Mar
if %month%==04 set monthname=April
if %month%==05 set monthname=May
if %month%==06 set monthname=June
if %month%==07 set monthname=July
if %month%==08 set monthname=Aug
if %month%==09 set monthname=Sept
if %month%==10 set monthname=Oct
if %month%==11 set monthname=Nov
if %month%==12 set monthname=Dec

if %time:~0,2%==01 ( set hour=01& set ampm=AM)
if %time:~0,2%==02 ( set hour=02& set ampm=AM)
if %time:~0,2%==03 ( set hour=03& set ampm=AM)
if %time:~0,2%==04 ( set hour=04& set ampm=AM)
if %time:~0,2%==05 ( set hour=05& set ampm=AM)
if %time:~0,2%==06 ( set hour=06& set ampm=AM)
if %time:~0,2%==07 ( set hour=07& set ampm=AM)
if %time:~0,2%==08 ( set hour=08& set ampm=AM)
if %time:~0,2%==09 ( set hour=09& set ampm=AM)
if %time:~0,2%==10 ( set hour=10& set ampm=AM)
if %time:~0,2%==11 ( set hour=11& set ampm=AM)
if %time:~0,2%==12 ( set hour=12& set ampm=PM)
if %time:~0,2%==13 ( set hour=01& set ampm=PM)
if %time:~0,2%==14 ( set hour=02& set ampm=PM)
if %time:~0,2%==15 ( set hour=03& set ampm=PM)
if %time:~0,2%==16 ( set hour=04& set ampm=PM)
if %time:~0,2%==17 ( set hour=05& set ampm=PM)
if %time:~0,2%==18 ( set hour=06& set ampm=PM)
if %time:~0,2%==19 ( set hour=07& set ampm=PM)
if %time:~0,2%==20 ( set hour=08& set ampm=PM)
if %time:~0,2%==21 ( set hour=09& set ampm=PM)
if %time:~0,2%==22 ( set hour=10& set ampm=PM)
if %time:~0,2%==23 ( set hour=11& set ampm=PM)
if %time:~0,2%==24 ( set hour=12& set ampm=AM)

set today=Commit Made on - %monthname% %day%th %year% @ %hour%:%time:~3,2%:%time:~6,2% %ampm%

echo %today%

git add .
git commit -m "%today%"
git push

