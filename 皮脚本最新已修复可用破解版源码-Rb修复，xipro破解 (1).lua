local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "迪脚本 Script",
    Text = "迪公告系列",
    Icon = "rbxassetid://82031063194606",
    Duration = 6, 
})
CoreGui:SetCore("SendNotification", {
    Title = "正在加载迪脚本",
    Text = "自动翻译",
    Icon = "rbxassetid://82031063194606",
    Duration = 6, 
})
loadstring(game:HttpGet("https://pastefy.app/TbI0vupa/raw"))()
