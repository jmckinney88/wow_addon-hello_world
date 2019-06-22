local f = CreateFrame("Frame",nil,UIParent)
f:SetFrameStrata("BACKGROUND")
f:SetWidth(128) -- Set these to whatever height/width is needed
f:SetHeight(64) -- for your Texture

local t = f:CreateTexture(nil,"BACKGROUND")
t:SetTexture("Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Factions.blp")
t:SetAllPoints(f)
f.texture = t

f:SetPoint("CENTER",0,0)
f:Show()