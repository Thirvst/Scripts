--Loadstring:	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Thirvst/Scripts/main/MY%20PLS%20DONATE.lua'),true))()
--// Made by Thirust uwu \\--
--// This script has an antiafk built in, and yes I know I have way too many lines \\--

local StarterGui = game:GetService("StarterGui")
local bindable = Instance.new("BindableFunction")


--// Important Stuff \\--
local DoubleScam = true -- One scam can be activated at a time, the Double Scam is for "Doubling" people robux, Rainbow stand
local StreamScam = false -- Makes you pretend to be streaming, rainbow stand
local AutoSign = true -- If you have donation sign, this automatically equips it
local AutoClaim = true -- Automatically claims and teleports you to a stand, doesnt always work idk why so i recommend autorj
local NoLag = true -- Gets rid of lag
local AutoRJ = true -- Automatically Rejoins a new server after time (MUST PUT SCRIPT IN AUTOEXECUTE IN ORDER TO WORK)


local function Claim()
      game.Workspace.Th1rust.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(41, 138, 84))
    local GoldBooths = game.Workspace.BoothModels
    for i, v in pairs(GoldBooths:GetDescendants()) do
        if v.Name == "GoldBooth" then
        GoldBooths = game.Workspace.BoothModels.GoldBooth:Destroy()
        end
    end
    local function one()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 1
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.11)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    end
    local function two()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 2
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function three()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 3
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function four()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 4
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function five()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 5
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function six()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 6
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function seven()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 7
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function eight()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 8
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function nine()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 9
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function ten()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 10
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function eleven()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 11
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twelve()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 12
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function thirteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 13
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function fourteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 14
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function fifteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 15
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function sixteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 16
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function seventeen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 17
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function eighteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 18
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function nineteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 19
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twenty()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 20
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyone()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 21
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentytwo()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 22
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentythree()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
        wait(.1)
    local args = {
       [1] = 23
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyfour()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 24
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyfive()
    wait(.1)
        game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 25
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentysix()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 26
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyseven()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
            [1] = 27
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
            end
    local function twentyeight()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 28
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    
    spawn(one)
    
    spawn(two)
    wait(1.21)
    spawn(three)
    wait(1.21)
    spawn(four)
    wait(1.21)
    spawn(five)
    wait(1.21)
    spawn(six)
    wait(1.21)
    spawn(seven)
    wait(1.21)
    spawn(eight)
    wait(1.21)
    spawn(nine)
    wait(1.21)
    spawn(ten)
    wait(1.21)
    spawn(eleven)
    wait(1.21)
    spawn(twelve)
    wait(1.21)
    spawn(thirteen)
    wait(1.21)
    spawn(fourteen)
    wait(1.21)
    spawn(fifteen)
    wait(1.21)
    spawn(sixteen)
    wait(1.21)
    spawn(seventeen)
    wait(1.21)
    spawn(eighteen)
    wait(1.21)
    spawn(nineteen)
    wait(1.21)
    spawn(twenty)
    wait(1.21)
    spawn(twentyone)
    wait(1.21)
    spawn(twentytwo)
    wait(1.21)
    spawn(twentythree)
    wait(1.21)
    spawn(twentyfour)
    wait(1.21)
    spawn(twentyfive)
    wait(1.21)
    spawn(twentysix)
    wait(1.21)
    spawn(twentyseven)
    wait(1.21)
    spawn(twentyeight)
end
local function ClaimTwo()
    local function one()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 1
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.11)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    end
    local function two()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 2
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function three()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 3
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function four()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 4
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function five()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 5
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function six()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 6
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function seven()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 7
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function eight()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 8
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function nine()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 9
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function ten()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 10
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function eleven()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 11
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twelve()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 12
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function thirteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 13
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function fourteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 14
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function fifteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 15
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function sixteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 16
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function seventeen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 17
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function eighteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 18
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function nineteen()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 19
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twenty()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 20
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyone()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 21
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentytwo()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 22
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentythree()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
        wait(.1)
    local args = {
       [1] = 23
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyfour()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 24
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyfive()
    wait(.1)
        game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 25
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentysix()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 26
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    local function twentyseven()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
            [1] = 27
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
            end
    local function twentyeight()
    wait(.1)
    game:GetService("ReplicatedStorage").Events.PreloadItems:FireServer()
    print("Preloaded")
    wait(.1)
    local args = {
        [1] = 28
    }
    game:GetService("ReplicatedStorage").Events.ClaimBooth:InvokeServer(unpack(args))
    wait(.01)
    print("Claimed")
    game.Workspace.Th1rust.HumanoidRootPart.CFrame = game.Workspace.BoothModels.GoldBooth["Meshes/AssetsPD_Plane.013"].CFrame + Vector3.new(-4,11,-4)
    print("Teleported")
    wait(1)
    end
    
    spawn(one)
    
    spawn(two)
    wait(1.21)
    spawn(three)
    wait(1.21)
    spawn(four)
    wait(1.21)
    spawn(five)
    wait(1.21)
    spawn(six)
    wait(1.21)
    spawn(seven)
    wait(1.21)
    spawn(eight)
    wait(1.21)
    spawn(nine)
    wait(1.21)
    spawn(ten)
    wait(1.21)
    spawn(eleven)
    wait(1.21)
    spawn(twelve)
    wait(1.21)
    spawn(thirteen)
    wait(1.21)
    spawn(fourteen)
    wait(1.21)
    spawn(fifteen)
    wait(1.21)
    spawn(sixteen)
    wait(1.21)
    spawn(seventeen)
    wait(1.21)
    spawn(eighteen)
    wait(1.21)
    spawn(nineteen)
    wait(1.21)
    spawn(twenty)
    wait(1.21)
    spawn(twentyone)
    wait(1.21)
    spawn(twentytwo)
    wait(1.21)
    spawn(twentythree)
    wait(1.21)
    spawn(twentyfour)
    wait(1.21)
    spawn(twentyfive)
    wait(1.21)
    spawn(twentysix)
    wait(1.21)
    spawn(twentyseven)
    wait(1.21)
    spawn(twentyeight)    
end
--[[
local function ValkStand()
    wait(.01)
 function msg(text)
    local A_1 = text
    local A_2 = "booth"
    local event = game:GetService("ReplicatedStorage").Events.EditBooth
    event:FireServer(A_1, A_2)
 end
    while true do
    print("uwu")
    msg("<stroke color='#000' thickness='5'><font color='#ff0808' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#ff0808'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5) --red
    msg("<stroke color='#000' thickness='5'><font color='#ff0808' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#ff0808'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5) --red
    msg("<stroke color='#000' thickness='5'><font color='#fc8403' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#fc8403'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5) --o
    msg("<stroke color='#000' thickness='5'><font color='#fc8403' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#fc8403'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5) --o
    msg("<stroke color='#000' thickness='5'><font color='#fcdb03' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#fcdb03'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--y
    msg("<stroke color='#000' thickness='5'><font color='#fcdb03' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#fcdb03'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--y
    msg("<stroke color='#000' thickness='5'><font color='#08ff08' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#08ff08'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--g
    msg("<stroke color='#000' thickness='5'><font color='#08ff08' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#08ff08'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--g
    msg("<stroke color='#000' thickness='5'><font color='#03d7fc' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#03d7fc'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--b
    msg("<stroke color='#000' thickness='5'><font color='#03d7fc' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#03d7fc'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--b
    msg("<stroke color='#000' thickness='5'><font color='#ec03fc' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#ec03fc'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--p
    msg("<stroke color='#000' thickness='5'><font color='#ec03fc' face='GothamBlack' size='5'>SAVING FOR VIOLET VALK! <br /><font size='10'><stroke thickness='5'>R$5K/85K</stroke><font size='4'><br /><stroke thickness='3'>[its 85K bc of taxes]</stroke></font><br /><font color='#ec03fc'><stroke thickness='6'>|--</stroke></font><font color='#FFF'>-------------------|</font></font></font></stroke>")
    wait(.5)--p
    end
end
]]--
local function BaitStand()
    wait(7)
 function msg(text)
    local A_1 = text
    local A_2 = "booth"
    local event = game:GetService("ReplicatedStorage").Events.EditBooth
    event:FireServer(A_1, A_2)
 end
 
 --[[Rainbow
 ff0808
 fc8403
 fcdb03
 08ff08
 03d7fc
 ec03fc
 ]]
    while true do
    print("uwu")
    msg("<stroke color='#000' thickness='10'><font color='#ff0808' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5) --red
    msg("<stroke color='#000' thickness='10'><font color='#ff0808' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5) --red
    msg("<stroke color='#000' thickness='10'><font color='#fc8403' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5) --o
    msg("<stroke color='#000' thickness='10'><font color='#fc8403' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5) --o
    msg("<stroke color='#000' thickness='10'><font color='#fcdb03' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--y
    msg("<stroke color='#000' thickness='10'><font color='#fcdb03' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--y
    msg("<stroke color='#000' thickness='10'><font color='#08ff08' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--g
    msg("<stroke color='#000' thickness='10'><font color='#08ff08' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--g
    msg("<stroke color='#000' thickness='10'><font color='#03d7fc' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--b
    msg("<stroke color='#000' thickness='10'><font color='#03d7fc' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--b
    msg("<stroke color='#000' thickness='10'><font color='#ec03fc' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--p
    msg("<stroke color='#000' thickness='10'><font color='#ec03fc' face='GothamBlack' size='15'>DOUBLING YOUR ROBUX!<font size='5'><br /><stroke thickness='5'>WHATEVER YOU DONATE, ILL GIVE BACK DOUBLE! R$299 OR MORE AND I'LL DO TRIPLE!</stroke></font></font></stroke>")
    wait(.5)--p
    end
end
local function StreamStand()
    wait(7)
 function msg(text)
    local A_1 = text
    local A_2 = "booth"
    local event = game:GetService("ReplicatedStorage").Events.EditBooth
    event:FireServer(A_1, A_2)
 end
 
 --[[Rainbow
 ff0808
 fc8403
 fcdb03
 08ff08
 03d7fc
 ec03fc
 ]]
    while true do
    print("uwu")
    msg("<stroke color='#000' thickness='10'><font color='#ff0808' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM!</stroke></font></font></stroke>")
    wait(.5) --red
    msg("<stroke color='#000' thickness='10'><font color='#ff0808' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5) --red
    msg("<stroke color='#000' thickness='10'><font color='#fc8403' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5) --o
    msg("<stroke color='#000' thickness='10'><font color='#fc8403' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5) --o
    msg("<stroke color='#000' thickness='10'><font color='#fcdb03' face='GothamBlack' size='15'SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--y
    msg("<stroke color='#000' thickness='10'><font color='#fcdb03' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--y
    msg("<stroke color='#000' thickness='10'><font color='#08ff08' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--g
    msg("<stroke color='#000' thickness='10'><font color='#08ff08' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--g
    msg("<stroke color='#000' thickness='10'><font color='#03d7fc' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--b
    msg("<stroke color='#000' thickness='10'><font color='#03d7fc' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--b
    msg("<stroke color='#000' thickness='10'><font color='#ec03fc' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--p
    msg("<stroke color='#000' thickness='10'><font color='#ec03fc' face='GothamBlack' size='15'>SMILE!<font size='10'><br /><stroke thickness='5'>YOURE ON STREAM</stroke></font></font></stroke>")
    wait(.5)--p
    end
end
local function BaitChat()
    wait(20)
    print("owo")
    local textTable = {
        "Giving back DOUBLE the amount you donate me! Trying to get dark matter stand!",
        "If you dont believe me just test it with one of the low options",
        "If you donate R$299 or more I'll give back triple!",
        "Doubling your robux!",
        "If you give 299 Ill give you 900 ;p",
        "If you dont believe me just look at my amount donated"
    }
    
    while wait(2) do
        for i, v in pairs(textTable) do
        wait(25)
     
game:GetService("ReplicatedStorage")["DefaultChatSystemChatEvents"].SayMessageRequest:FireServer(v, "All")
       end
    end
end
local function MessageLoop()
    print("owo")
    local textTable = {
        "Currently streaming with around 140 viewers, what's good yall",
        "Recently lost all my stuff so all donations are appreciated :D",
        "Might do giveaway later",
        "Fixed my stream it was laggy lol",
        "Thumbnail ;p",
        "we are chill",
        "Any donation means a TON to me :)",
        "we are the kool kids",
        "Channel name is Thirust btw",
        "Donate if you want friends",
        "100 people are watching me eat pizza rn, good times",
        "Writing all donators names on my chair on stream :p",
        "Donate if NFTs are bad lol",
        "Streaming in a dico vc btw",
        "currently eating doritos",
        "I got hacked recently so I am saving to get my valk backk",
        "'Give me yer money' - Mr. Krabs",
        "Donate if you are swag",
        "Whoever donates rn gets their name written on my forehead",
        "Giving Robux back to the ppl who donate :p",
        "regret",
        "btw im a girl not a boy lol i keep getting mistaken for a guy",
        "just fell out of my chair lol",
        "Donate if android is better than apple",
        "Streaming rn, say cheese :D",
        "You guys have made my day"
    }
    
    while wait(2) do
        for i, v in pairs(textTable) do
        wait(27)
     
game:GetService("ReplicatedStorage")["DefaultChatSystemChatEvents"].SayMessageRequest:FireServer(v, "All")
       end
    end
end
local function Goal()
while wait(1) do
local Players = game:GetService("Players")
local Raised = Players.LocalPlayer.leaderstats.Raised
local RaisedS = tostring(Players.LocalPlayer.leaderstats.Raised.Value)
local goal = ('<font color="#ff0808">GOAL: </font>')
local current = ('<font color="#ff0808"> CURRENT: </font>')
function msg(text)

local A_1 = (goal.. ('<font color="#006400">%s</font>'):format(text) ..current.. ('<font color="#006400">%s</font>'):format(RaisedS))

local A_2 = "booth"
end
end
end
local function RJDoubleTimer()
wait(600) -- 600 = 10 mins
local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
   wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
   wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
      wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
      wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
      wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
end
local function RJStreamTimer()
wait(1800) -- 1800 = 30 mins
local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
   wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
   wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
      wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
      wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
      wait(1)
     local x = {}
   for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
    x[#x + 1] = v.id
    end
   end
   if #x > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
    game:GetService("GuiService").UiMessageChanged:Wait()
       shop()
   else
    return error("Couldn't find a server.")
   end
end
local function AutoSign()
    wait(9)
    local tool = "DonateSign"
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") and v.Name == tool then
    v.Parent = game:GetService("Players").LocalPlayer.Character
    end
    end
end
local function AntiAfk()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end
local function AntiLag()
    wait(7)
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i,v in pairs(g:GetDescendants()) do
   if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
       v.Material = "Plastic"
v.Reflectance = 0
elseif v:IsA("Decal") and decalsyeeted then
v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
v.Lifetime = NumberRange.new(0)
elseif v:IsA("Explosion") then
v.BlastPressure = 1
v.BlastRadius = 1
   end
end
for i,e in pairs(l:GetChildren()) do
if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
e.Enabled = false
end
end
end

--if game.PlaceId == 8737602449 then
function bindable.OnInvoke(response)
    print(response .. " chosen")
end
-- wait(15)
StarterGui:SetCore("SendNotification", {
	Title = "THIRUST | PLS DONATE",
	Text = "5UCC3SSFU11Y 3X3CUTED",
--	Icon = "rbxassetid://6377120820",
	Duration = inf,
	Callback = bindable,
})
if DoubleScam == true then
    spawn(BaitStand)
    spawn(BaitChat)
    if AutoRJ == true then
    	spawn(RJDoubleTimer)
    end
end
if StreamScam == true then
    spawn(MessageLoop)
	spawn(StreamStand)
    if AutoRJ == true then
   	 spawn(RJStreamTimer)
    end
end
if AutoClaim == true then
   spawn(Claim)
   wait(33)
   spawn(ClaimTwo)
   wait(33)
   spawn(ClaimTwo)
end
if AutoSign == true then
   spawn(AutoSign) 
end
if NoLag == true then
    spawn(AntiLag)
end
spawn(AntiAfk)
StarterGui:SetCore("SendNotification", {
	Title = "THIRUST | PLS DONATE",
	Text = "4LL FUNCT10NS 3X3CUTED",
--	Icon = "rbxassetid://6377120820",
	Duration = inf,
	Callback = bindable,
})
--[[ else
    wait(15)
    StarterGui:SetCore("SendNotification", {
	Title = "rawr x3 *pounces on you*",
	Text = "uwu youre so warm",
	Duration = 30,
	Callback = bindable,
	Button1 = "nuzzles your",
	Button2 = "necky wecky"
})
end
