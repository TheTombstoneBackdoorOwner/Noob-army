--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    -- Credits to V3x
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

Made and customized by V3x
]=]

local CollectionService = game:GetService("CollectionService");
local G2L = {};

G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["ScreenGui_1"]["ResetOnSpawn"] = false;

CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["Frame_2"]["BorderSizePixel"] = 0;
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(147, 147, 147);
G2L["Frame_2"]["Size"] = UDim2.new(0.40625, 0, 0.39084, 0);
G2L["Frame_2"]["Position"] = UDim2.new(0.22031, 0, 0.14286, 0);
G2L["Frame_2"]["BackgroundTransparency"] = 0.25;


G2L["UICorner_3"] = Instance.new("UICorner", G2L["Frame_2"]);
G2L["UICorner_3"]["CornerRadius"] = UDim.new(0, 15);


G2L["Status_4"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["Status_4"]["TextWrapped"] = true;
G2L["Status_4"]["BorderSizePixel"] = 0;
G2L["Status_4"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["Status_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Status_4"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["Status_4"]["BackgroundTransparency"] = 1;
G2L["Status_4"]["Size"] = UDim2.new(0.23462, 0, 0.04138, 0);
G2L["Status_4"]["Text"] = [[Not injected]];
G2L["Status_4"]["Name"] = [[Status]];
G2L["Status_4"]["Position"] = UDim2.new(0.75, 0, 0.95172, 0);


G2L["Title_5"] = Instance.new("TextLabel", G2L["Frame_2"]);
G2L["Title_5"]["BorderSizePixel"] = 0;
G2L["Title_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_5"]["BackgroundTransparency"] = 1;
G2L["Title_5"]["Size"] = UDim2.new(0.24231, 0, 0.04138, 0);
G2L["Title_5"]["Text"] = [[Noob army 😛]];
G2L["Title_5"]["Name"] = [[Title]];


G2L["Info_6"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Info_6"]["BorderSizePixel"] = 0;
G2L["Info_6"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["Info_6"]["Size"] = UDim2.new(0.09231, 0, 0.09655, 0);
G2L["Info_6"]["Text"] = [[Press me]];
G2L["Info_6"]["Name"] = [[Info]];
G2L["Info_6"]["Position"] = UDim2.new(0.02308, 0, 0.86207, 0);


G2L["LocalScript_7"] = Instance.new("LocalScript", G2L["Info_6"]);



G2L["Scripttab_8"] = Instance.new("Frame", G2L["Frame_2"]);
G2L["Scripttab_8"]["BorderSizePixel"] = 0;
G2L["Scripttab_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Scripttab_8"]["Size"] = UDim2.new(0.78462, 0, 0.90345, 0);
G2L["Scripttab_8"]["Position"] = UDim2.new(0.19615, 0, 0.01379, 0);
G2L["Scripttab_8"]["Name"] = [[Scripttab]];
G2L["Scripttab_8"]["BackgroundTransparency"] = 1;


G2L["Scriptframe_9"] = Instance.new("TextBox", G2L["Scripttab_8"]);
G2L["Scriptframe_9"]["Name"] = [[Scriptframe]];
G2L["Scriptframe_9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["Scriptframe_9"]["PlaceholderColor3"] = Color3.fromRGB(75, 75, 75);
G2L["Scriptframe_9"]["BorderSizePixel"] = 0;
G2L["Scriptframe_9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["Scriptframe_9"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["Scriptframe_9"]["PlaceholderText"] = [[-- Scripts here..]];
G2L["Scriptframe_9"]["Size"] = UDim2.new(1.01961, 0, 0.99237, 0);
G2L["Scriptframe_9"]["Text"] = [[]];


G2L["Exe tab_a"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["Exe tab_a"]["BorderSizePixel"] = 0;
G2L["Exe tab_a"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["Exe tab_a"]["Size"] = UDim2.new(0.09231, 0, 0.10345, 0);
G2L["Exe tab_a"]["Text"] = [[Script tab]];
G2L["Exe tab_a"]["Name"] = [[Exe tab]];
G2L["Exe tab_a"]["Position"] = UDim2.new(0.02308, 0, 0.73103, 0);


G2L["LocalScript_b"] = Instance.new("LocalScript", G2L["Exe tab_a"]);



G2L["UIAspectRatioConstraint_c"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"]);
G2L["UIAspectRatioConstraint_c"]["AspectRatio"] = 1.7931;


local function C_7()
	local script = G2L["LocalScript_7"];
	
end;
task.spawn(C_7);
local function C_b()
	local script = G2L["LocalScript_b"];
	local tab_script = G2L["Scripttab_8"]
  local button = G2L["Exe tab_a"]

button.MouseButton1Click:Connect(function()
    local status = G2L["Status_4"]
    
    if game.PlaceId == 126884695634066 then
        status.Text = "Injected"
        status.TextColor3 = Color3.fromRGB(0, 255, 0);
    end
end)
end;
task.spawn(C_b);

return G2L["ScreenGui_1"], require;
