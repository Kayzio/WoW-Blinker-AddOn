local XOFFSET = 8;

CreateFrame("Frame", "mainFrame", UIParent);
mainFrame:SetSize(81, 10);
mainFrame:SetPoint("TOP",0,0);
mainFrame:SetFrameStrata('BACKGROUND');
mainFrame:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\border.tga',
	edgeFile=nil,
	tile=false,
	tileSize=32,
	edgeSize=0
});

--[[
local tempNode = nil;
local nodes = {};
for i = 0, 10, 1 do
	node = "node" .. i;
	if i == 1 then
		nodes[node] = CreateFrame("Frame", nil, mainFrame);
		nodes[node]:SetSize(7, 8);
		nodes[node]:SetPoint("LEFT", 1, 0);
		nodes[node]:SetFrameStrata('BACKGROUND');
		nodes[node]:SetBackdrop({
			bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
			edgeFile=nil,
			tile=true,
			tileSize=32,
			edgeSize=0,
			insets = { left = 0, right = 0, top = 0, bottom = 0 }
		});
	else
		nodes[node] = CreateFrame("Frame", nil, tempNode);
		nodes[node]:SetSize(7, 8);
		nodes[node]:SetPoint("LEFT", tempNode, "LEFT", 8, 0);
		nodes[node]:SetFrameStrata('BACKGROUND');
		nodes[node]:SetBackdrop({
			bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
			edgeFile=nil,
			tile=true,
			tileSize=32,
			edgeSize=0,
			insets = { left = 0, right = 0, top = 0, bottom = 0 }
		});
	end
	tempNode = nodes[node];
end
--]]

local node1 = CreateFrame("Frame", nil, mainFrame);
node1:SetSize(7, 8);
node1:SetPoint("LEFT", mainFrame, "LEFT", 1, 0);
node1:SetFrameStrata('BACKGROUND');
node1:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node2 = CreateFrame("Frame", nil, node1);
node2:SetSize(7, 8);
node2:SetPoint("LEFT", node1, "LEFT", 8, 0);
node2:SetFrameStrata('BACKGROUND');
node2:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node3 = CreateFrame("Frame", nil, node2);
node3:SetSize(7, 8);
node3:SetPoint("LEFT", node2, "LEFT", 8, 0);
node3:SetFrameStrata('BACKGROUND');
node3:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node4 = CreateFrame("Frame", nil, node3);
node4:SetSize(7, 8);
node4:SetPoint("LEFT", node3, "LEFT", 8, 0);
node4:SetFrameStrata('BACKGROUND');
node4:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node5 = CreateFrame("Frame", nil, node4);
node5:SetSize(7, 8);
node5:SetPoint("LEFT", node4, "LEFT", 8, 0);
node5:SetFrameStrata('BACKGROUND');
node5:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node6 = CreateFrame("Frame", nil, node5);
node6:SetSize(7, 8);
node6:SetPoint("LEFT", node5, "LEFT", 8, 0);
node6:SetFrameStrata('BACKGROUND');
node6:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node7 = CreateFrame("Frame", nil, node6);
node7:SetSize(7, 8);
node7:SetPoint("LEFT", node6, "LEFT", 8, 0);
node7:SetFrameStrata('BACKGROUND');
node7:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node8 = CreateFrame("Frame", nil, node7);
node8:SetSize(7, 8);
node8:SetPoint("LEFT", node7, "LEFT", 8, 0);
node8:SetFrameStrata('BACKGROUND');
node8:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node9 = CreateFrame("Frame", nil, node8);
node9:SetSize(7, 8);
node9:SetPoint("LEFT", node8, "LEFT", 8, 0);
node9:SetFrameStrata('BACKGROUND');
node9:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});
local node10 = CreateFrame("Frame", nil, node9);
node10:SetSize(7, 8);
node10:SetPoint("LEFT", node9, "LEFT", 8, 0);
node10:SetFrameStrata('BACKGROUND');
node10:SetBackdrop({
	bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',
	edgeFile=nil,
	tile=true,
	tileSize=32,
	edgeSize=0,
	insets = { left = 0, right = 0, top = 0, bottom = 0 }
});

local healthFrame = CreateFrame("Frame", "healthFrame");
healthFrame:RegisterEvent("UNIT_HEALTH");
local function healthFrameHandler(self, event, ...)
	health = UnitHealth("player");
	healthMark = (UnitHealthMax("player") * .10);
	if (health <= healthMark) then
		node1:SetBackdrop({bgFile='Interface\\AddOns\\Kayzio\\Textures\\red.tga',edgeFile=nil,tile=true,tileSize=32,edgeSize=0,insets = { left = 0, right = 0, top = 0, bottom = 0 }});
	else
		node1:SetBackdrop({bgFile='Interface\\AddOns\\Kayzio\\Textures\\green.tga',edgeFile=nil,tile=true,tileSize=32,edgeSize=0,insets = { left = 0, right = 0, top = 0, bottom = 0 }});
	end
end
healthFrame:SetScript("OnEvent", healthFrameHandler);

print('Loaded Kayzio AddOn.');