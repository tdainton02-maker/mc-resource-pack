@echo off
setlocal

:main
echo    ————————————————————————————————————————————————————
echo    输入以下数字来修改对应内容~如果玩坏了请重新下载材质调教~
echo    反馈频道：   
echo.
echo    A1：设置南瓜头阴影透明度50%
echo    A2：设置南瓜头阴影透明度100%
echo    B1：设置冰冻效果（细雪）透明度50%
echo    B2：设置冰冻效果（细雪）透明度100%
echo.

set /p userInput=

   
if /i "%userInput%"=="B1" (
   copy assets\minecraft\textures\misc\ui\powder_snow_outline.50 assets\minecraft\textures\misc\powder_snow_outline.png)
if /i "%userInput%"=="B2" (
   copy assets\minecraft\textures\misc\ui\powder_snow_outline.100 assets\minecraft\textures\misc\powder_snow_outline.png)
if /i "%userInput%"=="A1" (
   copy assets\minecraft\textures\misc\ui\pumpkinblur.50 assets\minecraft\textures\misc\pumpkinblur.png)
if /i "%userInput%"=="A2" (
   copy assets\minecraft\textures\misc\ui\pumpkinblur.100 assets\minecraft\textures\misc\pumpkinblur.png)
   
echo.
goto main