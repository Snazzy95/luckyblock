local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()



function Script()
    local Window = Library.CreateLib("Lucky Blocks Battleground", "Ocean")

	-- Main

    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")


    -- Script

    MainSection:NewSlider("Walkspeed", "Changes how fast you walk.", 250, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    MainSection:NewSlider("JumpPower", "Changes how high you jump.", 250, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)


	-- LuckyBlocks


    local Lucky = Window:NewTab("Lucky Blocks")
    local LuckySection = Lucky:NewSection("Lucky Blocks")

    LuckySection:NewButton("Normal Lucky Block", "Give you items from Normal Block.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Snazzy95/luckyblock/main/luckybloknorm'),true))()
    end)

    LuckySection:NewButton("Super Block", "Give you items from Super Block.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Snazzy95/luckyblock/main/suplukblok'),true))()
    end)

	LuckySection:NewButton("Diamond Block", "Give you items from Diamond Block.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Snazzy95/luckyblock/main/diamblokluck'),true))()
    end)

	LuckySection:NewButton("Rainbow Block", "Give you items from Rainbow Block.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Snazzy95/luckyblock/main/rajnbowblock'),true))()
    end)

	LuckySection:NewButton("Galaxy Block", "Give you items from Galaxy Block.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Snazzy95/luckyblock/main/galaksyblockluck'),true))()
    end)

	LuckySection:NewButton("Void Block", "Give you items from Void Block.", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Snazzy95/luckyblock/main/Voidbloks'),true))()
    end)

    -- Credits


    local Credits = Window:NewTab("Credits")
    local CreditsSection = Credits:NewSection("Credits")


    CreditsSection:NewLabel("Created by Snazzy#9594")
    


end

if game.PlaceId == 662417684 then
    Script()
end