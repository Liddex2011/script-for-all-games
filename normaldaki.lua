local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Коды от великого Ильнара", "RJTheme3")

local Tab = Window:NewTab("Infinity Yeild")

local Section = Tab:NewSection("Нормас")

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Section:NewButton("Открыть инфинити", "Открывает инфинити", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end)

   local Tab1 = Window:NewTab("Полезные функции")

   local Section1 = Tab1:NewSection("Нормалдаки")

Section1:NewSlider("SpeedHack", "Изменяет вашу скорость от 0 до 500", 500, 0, function(s) -- 500 макс | 0 минималка
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

Section1:NewSlider("JumpPower", "Увеличивает ваш прыжок от 0 до 500", 500, 0, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

 Section1:NewButton("Открыть меню NoClip", "Открывается менюшка с ноуклипом", function()
loadstring(game:HttpGet("https://pastebin.com/raw/2JZWpiKn", true))()
end)

Section1:NewButton("Открыть меню fly", "Открывается менюшка с полетом", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Tab2 = Window:NewTab("Веселье и разьеб карты")

local Section2 = Tab2:NewSection("Это халяль")

Section2:NewButton("Natural Disaster", "есть функция, которая тянет все блоки к себе", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/zeroidxx/axe-hub/refs/heads/main/axehub%20nds.txt'))()
  end)

Section2:NewButton ("Изменение текстур f3x", "Удалять расширять текстуры", function()
      loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
   end)

Section2:NewButton ("Брукхейвен", "говно", function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nxvap/VictoryHub/refs/heads/main/Victory_Hub.lua"))()
   end)


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Tab3 = Window:NewTab("Разработка скрипта")

local Section3 = Tab3:NewSection("loadstring")

Section3:NewButton ("Dex", "game.Players.LocalPlayer.gggfgf1111111 and USmafyFlowU = true", function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
   end)
