--[ afx ontop]
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
-- window
local Window = Fluent:CreateWindow({
Title = " Script Premium" .. Fluent.Version,
SubTitle = "pkhanh và nhà tài trợ afxcaxi",
TabWidth = 200,
Size = UDim2.fromOffset(580, 460),
Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
Theme = "Dark",
MinimizeKey = Enum.KeyCode.Home -- Used when theres no MinimizeKeybind
})
-- notify (cho nó chất)
Fluent:Notify({
Title = "Thông báo",
Content = "Mua script premium đi",
SubContent = "SubContent", -- Optional
Duration = 3 -- Set to nil to make the notification not disappear
})
-- tabs script cho đẳng cấp

local Tabs = {
afxdeptrai = Window:AddTab({ Title = "Main", Icon = "" }),
Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

-- selection
afxdeptrai:AddParagraph({
Title = "AfxcaxiRoblox",
Content = "Joining discord NOW"
})

afxdeptrai:AddButton({
Title = "Discord sever",
Description = "AfxcaxiRoblox",
Callback = function()
setclipboard("https://discord.com/invite/QYwBbgD8rE")
print("copied link. JOINING SEVER DISCORD NOW")
end
})

local Section = Tab:AddSection("Script PREMIUM")

afxideptrai:AddButton({
Title = "W azure (premium)",
Description = "Quá chất",
Callback = function()
game.Players.LocalPlayer:Kick("You have banned By Uzoth for reason of:EXPLOITING/HACKING.YOU GOT BANNED time:9999999987 days")
end
})

afxideptrai:AddButton({
Title = "Maru hub (premium)",
Description = "rac nhung farm ngon",
Callback = function()

end
})

afxideptrai:AddButton({
Title = "Button",
Description = "Very important button",
Callback = function()
print("Hello, world!")
end
})

afxideptrai:AddButton({
Title = "Button",
Description = "Very important button",
Callback = function()
print("Hello, world!")
end
})

afxideptrai:AddButton({
Title = "Button",
Description = "Very important button",
Callback = function()
print("Hello, world!")
end
})
