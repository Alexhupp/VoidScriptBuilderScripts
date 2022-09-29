
--Converted with MakeSureDudeDies2's model to script plugin, ttyyuu12345 made original
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
MainModel = Instance.new("Model")
SheatheModel = Instance.new("Model")
SheatheBlock = Instance.new("Part")
Negative1 = Instance.new("WedgePart")
Negative2 = Instance.new("WedgePart")
Negative3 = Instance.new("WedgePart")
Negative4 = Instance.new("Part")
Negative5 = Instance.new("WedgePart")
Negative6 = Instance.new("WedgePart")
Negative7 = Instance.new("WedgePart")
Negative8 = Instance.new("WedgePart")
Negative9 = Instance.new("WedgePart")
SwordModel = Instance.new("Model")
BladeModel = Instance.new("Model")
BladeMiddle = Instance.new("Part")
BladeWedge1 = Instance.new("WedgePart")
BladeWedge2 = Instance.new("WedgePart")
BladeWedge3 = Instance.new("WedgePart")
BladeWedge4 = Instance.new("WedgePart")
MainModel.Name = "Sword Group"
MainModel.Parent = mas
SheatheModel.Name = "Sheathe"
SheatheModel.Parent = MainModel
SheatheBlock.Name = "SheatheBlock"
SheatheBlock.Parent = SheatheModel
SheatheBlock.CFrame = CFrame.new(-18.625, 2.08690119, -16.0589638, 1, 0, 0, 0, 0.939692616, -0.342020124, 0, 0.342020124, 0.939692616)
SheatheBlock.Orientation = Vector3.new(20, 0, 0)
SheatheBlock.Position = Vector3.new(-18.625, 2.0869011878967285, -16.058963775634766)
SheatheBlock.Rotation = Vector3.new(20, 0, 0)
SheatheBlock.Size = Vector3.new(0.1850934773683548, 0.3084893822669983, 2.4679152965545654)
SheatheBlock.Anchored = true
SheatheBlock.BottomSurface = Enum.SurfaceType.Smooth
SheatheBlock.TopSurface = Enum.SurfaceType.Smooth
Negative1.Name = "Negative"
Negative1.Parent = SheatheModel
Negative1.CFrame = CFrame.new(-18.6549301, 2.01683068, -16.0839329, 0, 0, 1, -0.342020005, -0.939693093, 0, 0.939692676, -0.342020184, 0)
Negative1.Orientation = Vector3.new(0, 90, -160)
Negative1.Position = Vector3.new(-18.654930114746094, 2.0168306827545166, -16.083932876586914)
Negative1.Rotation = Vector3.new(-160, 90, 0)
Negative1.Size = Vector3.new(2.498762369155884, 0.08275102078914642, 0.06169722229242325)
Negative1.Anchored = true
Negative1.BottomSurface = Enum.SurfaceType.Smooth
Negative2.Name = "Negative"
Negative2.Parent = SheatheModel
Negative2.CFrame = CFrame.new(-18.5932407, 2.15513372, -16.0335922, 0, 0, -1, -0.342019945, 0.939692855, 0, 0.939692676, 0.342020005, 0)
Negative2.Orientation = Vector3.new(0, -90, -20)
Negative2.Position = Vector3.new(-18.59324073791504, 2.1551337242126465, -16.033592224121094)
Negative2.Rotation = Vector3.new(20, -90, 0)
Negative2.Size = Vector3.new(2.498762369155884, 0.08275014162063599, 0.06169722229242325)
Negative2.Anchored = true
Negative2.BottomSurface = Enum.SurfaceType.Smooth
Negative3.Name = "Negative"
Negative3.Parent = SheatheModel
Negative3.CFrame = CFrame.new(-18.5932407, 2.01683116, -16.0839329, 0, 0, -1, 0.342020005, -0.939693093, 0, -0.939692676, -0.342020184, 0)
Negative3.Orientation = Vector3.new(0, -90, 160)
Negative3.Position = Vector3.new(-18.59324073791504, 2.016831159591675, -16.083932876586914)
Negative3.Rotation = Vector3.new(-160, -90, 0)
Negative3.Size = Vector3.new(2.498762369155884, 0.08275022357702255, 0.06169722229242325)
Negative3.Anchored = true
Negative3.BottomSurface = Enum.SurfaceType.Smooth
Negative4.Name = "Negative"
Negative4.Parent = SheatheModel
Negative4.CFrame = CFrame.new(-18.6221523, 2.08369875, -16.0529785, 1, 0, 0, 0, 0.939692616, -0.342020124, 0, 0.342020124, 0.939692616)
Negative4.Orientation = Vector3.new(20, 0, 0)
Negative4.Position = Vector3.new(-18.62215232849121, 2.0836987495422363, -16.052978515625)
Negative4.Rotation = Vector3.new(20, 0, 0)
Negative4.Size = Vector3.new(0.12145049124956131, 0.06719329208135605, 2.491600513458252)
Negative4.Anchored = true
Negative4.BottomSurface = Enum.SurfaceType.Smooth
Negative4.TopSurface = Enum.SurfaceType.Smooth
Negative5.Name = "Negative"
Negative5.Parent = SheatheModel
Negative5.CFrame = CFrame.new(-18.5778103, 1.9942081, -16.0915546, 0, 0, 1, 0.342019945, 0.939692855, 0, -0.939692676, 0.342020005, 0)
Negative5.Orientation = Vector3.new(0, 90, 20)
Negative5.Position = Vector3.new(-18.577810287475586, 1.9942080974578857, -16.091554641723633)
Negative5.Rotation = Vector3.new(20, 90, 0)
Negative5.Size = Vector3.new(2.4987640380859375, 0.1135992780327797, 0.09254676848649979)
Negative5.Anchored = true
Negative5.BottomSurface = Enum.SurfaceType.Smooth
Negative6.Name = "Negative"
Negative6.Parent = SheatheModel
Negative6.CFrame = CFrame.new(-18.6717663, 1.99420619, -16.0915565, 0, 0, -1, -0.342019945, 0.939692855, 0, 0.939692676, 0.342020005, 0)
Negative6.Orientation = Vector3.new(0, -90, -20)
Negative6.Position = Vector3.new(-18.67176628112793, 1.994206190109253, -16.091556549072266)
Negative6.Rotation = Vector3.new(20, -90, 0)
Negative6.Size = Vector3.new(2.498762369155884, 0.11359935253858566, 0.09254583716392517)
Negative6.Anchored = true
Negative6.BottomSurface = Enum.SurfaceType.Smooth
Negative7.Name = "Negative"
Negative7.Parent = SheatheModel
Negative7.CFrame = CFrame.new(-18.6717663, 2.1789732, -16.0243073, 0, 0, -1, 0.342020124, -0.939692616, 0, -0.939692616, -0.342020124, 0)
Negative7.Orientation = Vector3.new(0, -90, 160)
Negative7.Position = Vector3.new(-18.67176628112793, 2.1789731979370117, -16.024307250976562)
Negative7.Rotation = Vector3.new(-160, -90, 0)
Negative7.Size = Vector3.new(2.498762369155884, 0.11359960585832596, 0.09254676848649979)
Negative7.Anchored = true
Negative7.BottomSurface = Enum.SurfaceType.Smooth
Negative8.Name = "Negative"
Negative8.Parent = SheatheModel
Negative8.CFrame = CFrame.new(-18.5778103, 2.1789732, -16.0243092, 0, 0, 1, -0.342020124, -0.939692616, 0, 0.939692616, -0.342020124, 0)
Negative8.Orientation = Vector3.new(0, 90, -160)
Negative8.Position = Vector3.new(-18.577810287475586, 2.1789731979370117, -16.024309158325195)
Negative8.Rotation = Vector3.new(-160, 90, 0)
Negative8.Size = Vector3.new(2.4987635612487793, 0.11359985172748566, 0.09254676848649979)
Negative8.Anchored = true
Negative8.BottomSurface = Enum.SurfaceType.Smooth
Negative9.Name = "Negative"
Negative9.Parent = SheatheModel
Negative9.CFrame = CFrame.new(-18.6549301, 2.15513396, -16.0335922, 0, 0, 1, 0.342019945, 0.939692855, 0, -0.939692676, 0.342020005, 0)
Negative9.Orientation = Vector3.new(0, 90, 20)
Negative9.Position = Vector3.new(-18.654930114746094, 2.1551339626312256, -16.033592224121094)
Negative9.Rotation = Vector3.new(20, 90, 0)
Negative9.Size = Vector3.new(2.4987640380859375, 0.08275017887353897, 0.061697378754615784)
Negative9.Anchored = true
Negative9.BottomSurface = Enum.SurfaceType.Smooth
SwordModel.Name = "Sword"
SwordModel.Parent = MainModel
BladeModel.Name = "Blade"
BladeModel.Parent = SwordModel
BladeMiddle.Name = "BladePart"
BladeMiddle.Parent = BladeModel
BladeMiddle.CFrame = CFrame.new(-18.6241741, 2.06036735, -15.9952192, 1, 0, 0, 0, 0.939692497, -0.342020094, 0, 0.342020094, 0.939692497)
BladeMiddle.Orientation = Vector3.new(20, 0, 0)
BladeMiddle.Position = Vector3.new(-18.624174118041992, 2.0603673458099365, -15.995219230651855)
BladeMiddle.Rotation = Vector3.new(20, 0, 0)
BladeMiddle.Size = Vector3.new(0.12329208850860596, 0.06719329208135605, 2.9975154399871826)
BladeMiddle.Anchored = true
BladeMiddle.BottomSurface = Enum.SurfaceType.Smooth
BladeMiddle.TopSurface = Enum.SurfaceType.Smooth
BladeWedge1.Name = "BladePart"
BladeWedge1.Parent = BladeModel
BladeWedge1.CFrame = CFrame.new(-18.5932407, 2.1298604, -15.970499, 0, 0, -1, -0.342019856, 0.939692795, 0, 0.939692557, 0.342019916, 0)
BladeWedge1.Orientation = Vector3.new(0, -90, -20)
BladeWedge1.Position = Vector3.new(-18.59324073791504, 2.1298604011535645, -15.970499038696289)
BladeWedge1.Rotation = Vector3.new(20, -90, 0)
BladeWedge1.Size = Vector3.new(2.998762369155884, 0.08275014162063599, 0.06169722229242325)
BladeWedge1.Anchored = true
BladeWedge1.BottomSurface = Enum.SurfaceType.Smooth
BladeWedge2.Name = "BladePart"
BladeWedge2.Parent = BladeModel
BladeWedge2.CFrame = CFrame.new(-18.5932407, 1.99155867, -16.0208397, 0, 0, -1, 0.342019916, -0.939693153, 0, -0.939692616, -0.342020154, 0)
BladeWedge2.Orientation = Vector3.new(0, -90, 160)
BladeWedge2.Position = Vector3.new(-18.59324073791504, 1.9915586709976196, -16.02083969116211)
BladeWedge2.Rotation = Vector3.new(-160, -90, 0)
BladeWedge2.Size = Vector3.new(2.998762369155884, 0.08275022357702255, 0.06169722229242325)
BladeWedge2.Anchored = true
BladeWedge2.BottomSurface = Enum.SurfaceType.Smooth
BladeWedge3.Name = "BladePart"
BladeWedge3.Parent = BladeModel
BladeWedge3.CFrame = CFrame.new(-18.6549301, 2.12986207, -15.9704981, 0, 0, 1, 0.342019856, 0.939692795, 0, -0.939692557, 0.342019916, 0)
BladeWedge3.Orientation = Vector3.new(0, 90, 20)
BladeWedge3.Position = Vector3.new(-18.654930114746094, 2.129862070083618, -15.970498085021973)
BladeWedge3.Rotation = Vector3.new(20, 90, 0)
BladeWedge3.Size = Vector3.new(2.9987640380859375, 0.08275017887353897, 0.061697378754615784)
BladeWedge3.Anchored = true
BladeWedge3.BottomSurface = Enum.SurfaceType.Smooth
BladeWedge4.Name = "BladePart"
BladeWedge4.Parent = BladeModel
BladeWedge4.CFrame = CFrame.new(-18.6549301, 1.99155867, -16.0208397, 0, 0, 1, -0.342019916, -0.939693153, 0, 0.939692616, -0.342020154, 0)
BladeWedge4.Orientation = Vector3.new(0, 90, -160)
BladeWedge4.Position = Vector3.new(-18.654930114746094, 1.9915586709976196, -16.02083969116211)
BladeWedge4.Rotation = Vector3.new(-160, 90, 0)
BladeWedge4.Size = Vector3.new(2.998762369155884, 0.08275102078914642, 0.06169722229242325)
BladeWedge4.Anchored = true
BladeWedge4.BottomSurface = Enum.SurfaceType.Smooth
for i,v in pairs(mas:GetChildren()) do
	v.Parent = script
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

-- Everything After Creation of parts
local charachter = game:GetService("Players")["77Alexhupp7"].Character
function operate(base,operations,typ)
    if base~=nil and operations~=nil then
        local success, newUnion = pcall(function()
            if typ == "neg" then
                return base:SubtractAsync(operations)
            elseif typ == "union" then
                return base:UnionAsync(operations)
            end
        end)
 
        if success and newUnion then
            newUnion.CFrame = base.CFrame
            newUnion.Anchored = true
            newUnion.Parent = script
            -- Remove original parts
            base:Destroy()
            for _,part in next, operations do
                part:Destroy()
            end
            return newUnion
        end
        return nil
    end
end

-- Sheathe Union And Negation
local NegateTable = {Negative1,Negative2,Negative3,Negative4,Negative5,Negative6,Negative7,Negative8,Negative9}
local Sheathepart = operate(SheatheBlock, NegateTable, "neg")
Sheathepart.Anchored = false
-- Blade Union And Negation
local UnionTable = {BladeWedge1,BladeWedge2,BladeWedge3,BladeWedge4}
local BladePart = operate(BladeMiddle,UnionTable,"union")
BladePart.Anchored =false
-- Sheathe Weld ???
local Sheathe = Instance.new("Weld")
Sheathe.Part0 = Sheathepart
Sheathe.Part1 = charachter.Torso
Sheathe.Parent = script
Sheathe.C0 = Sheathe.C0*CFrame.new(Vector3.new(1,1,-.5))*CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0))
