local libary = {}
---232323
local TweenService = game:GetService("TweenService")
function Tween(obj, speed, array, additional)
    local add = additional or {Enum.EasingStyle.Linear, Enum.EasingDirection.Out}
    local tween = TweenService:Create(obj, TweenInfo.new(speed, table.unpack(add)), array)
    tween:Play()
    tween.Completed:Wait()
end

function libary.createLib()

    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")

local UICorner_2 = Instance.new("UICorner")
local TabFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local Sidebar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ButtonHolder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:  fra

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBar.Name = "Top Bar"
TopBar.Parent = ScreenGui
TopBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.219999999, 0, 0.225682929, 0)
TopBar.Size = UDim2.new(0, 627, 0, 34)
local uistroke2 = Instance.new("UIStroke")
uistroke2.Parent = TopBar
uistroke2.Color = Color3.fromRGB(255, 255, 255)
uistroke2.Thickness = 1

local UIGradient45 = Instance.new("UIGradient")

--Properties:

UIGradient45.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient45.Parent = uistroke2


local UICorner45 = Instance.new("UICorner")

UICorner45.Parent = TopBar

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0157591705, 0, 0.0882352963, 0)
TextLabel.Size = UDim2.new(0, 110, 0, 28)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Vysor | Bloxburg"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = TopBar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.802232862, 0, 0.0882352963, 0)
TextLabel_2.Size = UDim2.new(0, 118, 0, 28)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "gg/BxDvy5BVA8"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

Frame.Parent = TopBar
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.00135163183, 0, 1.28902483, 0)
Frame.Size = UDim2.new(0, 627, 0, 362)
local uistroke1 = Instance.new("UIStroke")
uistroke1.Parent = Frame
uistroke1.Color = Color3.fromRGB(255, 255, 255)
uistroke1.Thickness = 1

UICorner_2.Parent = Frame

local UIGradient224 = Instance.new("UIGradient")

--Properties:

UIGradient224.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient224.Parent = Frame

TabFrame.Name = "Tab Frame"
TabFrame.Parent = Frame
TabFrame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TabFrame.BackgroundTransparency = 0.500
TabFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabFrame.BorderSizePixel = 0
TabFrame.Position = UDim2.new(0.267649978, 0, 0.0334120281, 0)
TabFrame.Size = UDim2.new(0, 446, 0, 338)

UICorner_3.Parent = TabFrame

Frame_2.Parent = TabFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0269058291, 0, 0.0266272184, 0)
Frame_2.Size = UDim2.new(0, 423, 0, 315)

Sidebar.Name = "Sidebar"
Sidebar.Parent = Frame
Sidebar.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Sidebar.BackgroundTransparency = 0.500
Sidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sidebar.BorderSizePixel = 0
Sidebar.Position = UDim2.new(0.0127591705, 0, 0.0334120281, 0)
Sidebar.Size = UDim2.new(0, 148, 0, 338)

UICorner_4.Parent = Sidebar

ButtonHolder.Name = "ButtonHolder"
ButtonHolder.Parent = Sidebar
ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder.BackgroundTransparency = 1.000
ButtonHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolder.BorderSizePixel = 0
ButtonHolder.Position = UDim2.new(0.0521799028, 0, 0.235659271, 0)
ButtonHolder.Size = UDim2.new(0, 131, 0, 251)

UIListLayout.Parent = ButtonHolder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

TextLabel_3.Parent = Sidebar
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.321167886, 0, 0.0650887564, 0)
TextLabel_3.Size = UDim2.new(0, 78, 0, 23)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Welcome"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Sidebar
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.364963502, 0, 0.112426035, 0)
TextLabel_4.Size = UDim2.new(0, 66, 0, 19)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = game.Players.LocalPlayer.DisplayName
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageButton.Parent = Sidebar
ImageButton.BackgroundColor3 = Color3.fromRGB(20,20,20)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0656934306, 0, 0.0650887564, 0)
ImageButton.Size = UDim2.new(0, 35, 0, 35)
ImageButton.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = ImageButton


local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local isDragging = false
local dragStart
local startPos

local tweenInfo = TweenInfo.new(
    0.25, -- Time
    Enum.EasingStyle.Quart, -- Easing style
    Enum.EasingDirection.Out -- Easing direction
)

local function UpdateTween(targetPosition)
    local tweenGoal = {}
    tweenGoal.Position = targetPosition
    local tween = TweenService:Create(TopBar, tweenInfo, tweenGoal)
    tween:Play()
end

TopBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        isDragging = true
        dragStart = input.Position
        startPos = TopBar.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                isDragging = false
            end
        end)
    end
end)

TopBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        if isDragging then
            local delta = input.Position - dragStart
            local targetPosition = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
            UpdateTween(targetPosition)
        end
    end
end)





    local lib = {}

    function lib:LoadPage(index)
     
        for i, v in next, TabFrame:GetChildren() do
            local number = index
            number = number + 2
            if i == number then
                v.Visible = true
            end
        end
        local tabindex = 0
        for i, v in next, ButtonHolder:GetChildren() do
            if i == index + 1 then
                task.spawn(function()
                    Tween(v, 0.2, {BackgroundColor3 = Color3.fromRGB(255, 120, 24)})
                end)
            end
        end
    end

    function lib:CreateTab(text)
        local TextButton = Instance.new("TextButton")
        TextButton.Parent = ButtonHolder
        TextButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Size = UDim2.new(0, 131, 0, 45)
        TextButton.Font = Enum.Font.GothamMedium
        TextButton.Text = text
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 14.000
    
        local ButtonCorner = Instance.new("UICorner")
        ButtonCorner.CornerRadius = UDim.new(0, 4)
        ButtonCorner.Parent = TextButton
    

        local Frame_2 = Instance.new("ScrollingFrame")
        Frame_2.Parent = TabFrame
        Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Frame_2.BackgroundTransparency = 1.000
        Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Frame_2.BorderSizePixel = 0
        Frame_2.Position = UDim2.new(0.0269058291, 0, 0.0266272184, 0)
        Frame_2.Size = UDim2.new(0, 423, 0, 315)
        Frame_2.Visible = false  
        Frame_2.ScrollBarThickness = 1

        

        local UIListLayout = Instance.new("UIListLayout")
        UIListLayout.Parent = Frame_2
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 3)

        local function updateCanvasSize()
            Frame_2.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
        end
        
     UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
        
      
  updateCanvasSize()


      
        TextButton.MouseButton1Click:Connect(function()
       
            for _, btn in ipairs(ButtonHolder:GetChildren()) do
                if btn:IsA("TextButton") then
                    btn.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
                end
            end


            for _, child in ipairs(TabFrame:GetChildren()) do
                if child:IsA("ScrollingFrame") then
                    child.Visible = false
                end
            end


   
            Frame_2.Visible = true
            Tween(TextButton, 0.2, {BackgroundColor3 = Color3.fromRGB(255, 120, 24)})
        end)

        
        local components = {}
        function components:Button(ButtonText, callback)

local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")


Frame.Parent = Frame_2
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.149206355, 0)
Frame.Size = UDim2.new(0, 425, 0, 37)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0282352939, 0, 0.350324482, 0)
TextLabel.Size = UDim2.new(0, 141, 0, 15)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = ButtonText
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 425, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.903529406, 0, 0.162162155, 0)
ImageLabel.Size = UDim2.new(0, 25, 0, 25)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6031233863"


TextButton.MouseButton1Click:Connect(function()
    task.spawn(function()
        Tween(TextLabel, 0.1, {TextSize = 7})
        Tween(TextLabel, 0.2, {TextSize = 14})
    end)
    callback()
end)
        end
        function components:TextBox(Texntame, placeholder, callback)

local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")


Frame.Parent = Frame_2
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.323877066, 0, -0.219047621, 0)
Frame.Size = UDim2.new(0, 423, 0, 37)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0282352939, 0, 0.350324482, 0)
TextLabel.Size = UDim2.new(0, 141, 0, 15)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.Text = Texntame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.638297856, 0, 0.161135286, 0)
TextBox.Size = UDim2.new(0, 138, 0, 25)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderText = placeholder
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextScaled = true

UICorner_2.Parent = TextBox

TextBox.FocusLost:Connect(function()
    task.spawn(function()
        callback(TextBox.Text)
    end)

end)
        end



function components:dropdown(name, list, callback)
    local UICorner_2 = Instance.new("UICorner")
    local Dropdown = Instance.new("Frame")
    Dropdown.Name = name
    Dropdown.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
    Dropdown.BorderSizePixel = 0
    Dropdown.Position = UDim2.new(-0.323877066, 0, -0.219047621, 0)
    Dropdown.Size = UDim2.new(0, 423, 0, 37)
    Dropdown.Parent = Frame_2

    local TextLabel = Instance.new("TextLabel")
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.0282352939, 0, 0.350324482, 0)
    TextLabel.Size = UDim2.new(0, 141, 0, 15)
    TextLabel.Font = Enum.Font.GothamMedium
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 20.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel.Parent = Dropdown
    TextLabel.Position = UDim2.new(0.0282353256, 0, 0, 0)

    UICorner.Parent = Dropdown


    local Openbutton = Instance.new("ImageButton")
    Openbutton.Name = "Openbutton"
    Openbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Openbutton.BackgroundTransparency = 1.000
    Openbutton.Position = UDim2.new(0.924349904, 0, 0.189189196, 0)
    Openbutton.Size = UDim2.new(0, 25, 0, 25)
    Openbutton.Image = "http://www.roblox.com/asset/?id=6031091004"
    Openbutton.Parent = Dropdown
    Openbutton.Position = UDim2.new(0.924349904, 0, 0, 0)
    local DropdownList = Instance.new("Frame")
    local targetSize = UDim2.new(0, 390, 0, math.min(#list * 44, 79))
    DropdownList.Size = UDim2.new(0, 390, 0, 79)  -- Initially 0, will be adjusted on open
    DropdownList.Position = UDim2.new(0, 0, 0, 37)  -- Directly below the Dropdown frame
    DropdownList.Visible = false
    DropdownList.Parent = Dropdown
    DropdownList.BorderSizePixel = 0
    DropdownList.BackgroundTransparency = 1.000
    
    local UIListLayout = Instance.new("UIListLayout")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
    ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, #list * 44)
    ScrollingFrame.Parent = DropdownList
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.ScrollBarThickness = 4
    ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
    UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

DropdownList.ZIndex = 2
ScrollingFrame.ZIndex = 2

local function toggleDropdown()
    local isOpening = not DropdownList.Visible
    local targetDropdownSize

    if isOpening then
        targetDropdownSize = UDim2.new(1, 0, 0, 37 + math.min(#list * 37, 79))  
    else
        targetDropdownSize = UDim2.new(1, 0, 0, 37)  
    end

    local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
    local dropdownTweenGoals = {Size = targetDropdownSize}
    local dropdownTween = TweenService:Create(Dropdown, tweenInfo, dropdownTweenGoals)

    dropdownTween:Play()

    dropdownTween.Completed:Connect(function()
        DropdownList.Visible = isOpening
        ScrollingFrame.Visible = isOpening
    end)
end



    for i, option in ipairs(list) do
        local OptionButton = Instance.new("TextButton")
        local UICorner = Instance.new("UICorner")
        OptionButton.Name = option
        OptionButton.TextXAlignment = Enum.TextXAlignment.Center
        OptionButton.Parent = ScrollingFrame
        OptionButton.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
        OptionButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        OptionButton.BorderSizePixel = 0
        OptionButton.Size = UDim2.new(0, 375, 0, 38)
        OptionButton.Font = Enum.Font.GothamBold
        OptionButton.Text = option
        OptionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        OptionButton.TextSize = 14.000
        UICorner.Parent = OptionButton
        OptionButton.MouseButton1Click:Connect(function()
            callback(option) -- Replace this with your desired functionality
            toggleDropdown()
        end)
    end

    Openbutton.MouseButton1Click:Connect(toggleDropdown)

    local dropdownConfig = {}

    function dropdownConfig:UpdateName(newName)
        TextLabel.Text = newName
    end

    function dropdownConfig:UpdateList(newList)
        for _, child in ipairs(ScrollingFrame:GetChildren()) do
            if child:IsA("TextButton") then
                child:Destroy()
            end
        end
        
        for i, option in ipairs(newList) do
            local OptionButton = Instance.new("TextButton")
            local UICorner = Instance.new("UICorner")
    
            OptionButton.Name = option
            OptionButton.TextXAlignment = Enum.TextXAlignment.Center
            OptionButton.Parent = ScrollingFrame
            OptionButton.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
            OptionButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
            OptionButton.BorderSizePixel = 0
            OptionButton.Size = UDim2.new(0, 375, 0, 38)
            OptionButton.Font = Enum.Font.GothamBold
            OptionButton.Text = option
            OptionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            OptionButton.TextSize = 14.000
    
            UICorner.Parent = OptionButton
    
            OptionButton.MouseButton1Click:Connect(function()
                callback(option) 
                toggleDropdown()
            end)
        end

        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, #newList * 44)
    end

    return dropdownConfig
    
end
function components:slider(sldname, min, max, start, callback)
    

-- Gui to Lua
-- Version: 3.2

-- Instances:

local slider = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local SliderOut = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Trigger = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SliderIn = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local valueText = Instance.new("TextLabel")

--Properties:

slider.Name = "slider"
slider.Parent = Frame_2
slider.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
slider.BorderSizePixel = 0
slider.Position = UDim2.new(-0.323877066, 0, -0.219047621, 0)
slider.Size = UDim2.new(0, 423, 0, 37)

UICorner.Parent = slider

TextLabel.Parent = slider
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0282352939, 0, 0.350324482, 0)
TextLabel.Size = UDim2.new(0, 141, 0, 15)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = sldname
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

SliderOut.Name = "SliderOut"
SliderOut.Parent = slider
SliderOut.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SliderOut.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderOut.BorderSizePixel = 0
SliderOut.Position = UDim2.new(0.638297856, 0, 0.189188361, 0)
SliderOut.Size = UDim2.new(0, 138, 0, 22)

UICorner_2.Parent = SliderOut

Trigger.Name = "Trigger"
Trigger.Parent = SliderOut
Trigger.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Trigger.BackgroundTransparency = 1.000
Trigger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Trigger.BorderSizePixel = 0
Trigger.Size = UDim2.new(0, 138, 0, 22)
Trigger.Font = Enum.Font.SourceSans
Trigger.Text = ""
Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
Trigger.TextSize = 14.000

UICorner_3.Parent = Trigger

SliderIn.Name = "SliderIn"
SliderIn.Parent = SliderOut
SliderIn.BackgroundColor3 = Color3.fromRGB(255, 120, 24)
SliderIn.BorderColor3 = Color3.fromRGB(0, 0, 0)
SliderIn.BorderSizePixel = 0
SliderIn.Size = UDim2.new(0, 0, 0, 22)

UICorner_4.Parent = SliderIn

valueText.Name = "value"
valueText.Parent = slider
valueText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valueText.BackgroundTransparency = 1.000
valueText.BorderColor3 = Color3.fromRGB(0, 0, 0)
valueText.BorderSizePixel = 0
valueText.Position = UDim2.new(0.269370079, 0, 0.350324482, 0)
valueText.Size = UDim2.new(0, 143, 0, 15)
valueText.Font = Enum.Font.GothamMedium
valueText.Text = tostring(min)
valueText.TextColor3 = Color3.fromRGB(255, 255, 255)
valueText.TextScaled = true
valueText.TextSize = 20.000
valueText.TextWrapped = true
valueText.TextXAlignment = Enum.TextXAlignment.Right

local mouse = game.Players.LocalPlayer:GetMouse()

do
    SliderIn.Size = UDim2.new((start or 0) / max, 0, 0, 22)
end

Trigger.MouseButton1Down:Connect(function()
    Value = math.floor((((tonumber(max) - tonumber(min)) / 138) * SliderIn.AbsoluteSize.X) + tonumber(min)) or 0
    callback(Value)
    SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 138), 0, 22)
    moveconnection = mouse.Move:Connect(function()
        valueText.Text = Value
        Value = math.floor((((tonumber(max) - tonumber(min)) / 138) * SliderIn.AbsoluteSize.X) + tonumber(min))
        callback(Value)
        SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 138), 0, 22)
    end)
    releaseconnection = game.UserInputService.InputEnded:Connect(function(Mouse)
        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
            Value = math.floor((((tonumber(max) - tonumber(min)) / 138) * SliderIn.AbsoluteSize.X) + tonumber(min))
            valueText.Text = Value						
            callback(Value)
            SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 138), 0, 22)
            moveconnection:Disconnect()
            releaseconnection:Disconnect()
        end
    end)
end)
end

        function components:sectionDivider(sectionText)

            local TextLabel_3 = Instance.new("TextLabel")
            local Frame_3 = Instance.new("Frame")
            Frame_3.Parent = Frame_2
            Frame_3.Name = sectionText  -- Use the provided text for the frame's name
            Frame_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
            Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
            Frame_3.BorderSizePixel = 0
            Frame_3.Size = UDim2.new(0, 425, 0, 42)
    
            local UICorner_4 = Instance.new("UICorner")
            UICorner_4.Parent = Frame_3
    
            TextLabel_3.Parent = Frame_3
            TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.BackgroundTransparency = 1.000
            TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
            TextLabel_3.BorderSizePixel = 0
            TextLabel_3.Position = UDim2.new(0.249411762, 0, 0.267857134, 0)
            TextLabel_3.Size = UDim2.new(0, 200, 0, 19)
            TextLabel_3.Font = Enum.Font.GothamBold
            TextLabel_3.Text = sectionText  -- Use the provided text for the label
            TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_3.TextSize = 20.000

          
        end

        function components:Label(labeltext1, labeltext2, color)


local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")



Frame.Parent = Frame_2
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.149206355, 0)
Frame.Size = UDim2.new(0, 425, 0, 37)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0282352939, 0, 0.350324482, 0)
TextLabel.Size = UDim2.new(0, 141, 0, 15)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = labeltext1
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.630588233, 0, 0.350324482, 0)
TextLabel_2.Size = UDim2.new(0, 141, 0, 15)
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = labeltext2
TextLabel_2.TextColor3 = color
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Right

local config = {}

function config:Text1(newt)
    TextLabel.Text = newt
end
function config:Text2(newd)
    TextLabel_2.Text = newd
end

return config
        end


    

        function components:toggle(togname, toggled, callback)
            local ToggleFrame = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local ToggleExample = Instance.new("TextLabel")
            local TextButton = Instance.new("TextButton")
            local UICorner_2 = Instance.new("UICorner")
            
            
            
            ToggleFrame.Name = togname
            ToggleFrame.Parent = Frame_2
            ToggleFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
            ToggleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
            ToggleFrame.BorderSizePixel = 0
            ToggleFrame.Position = UDim2.new(0, 0, 0.149206355, 0)
            ToggleFrame.Size = UDim2.new(0, 425, 0, 37)
            
            UICorner.Parent = ToggleFrame
            
            ToggleExample.Name = "Toggle Example"
            ToggleExample.Parent = ToggleFrame
            ToggleExample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ToggleExample.BackgroundTransparency = 1.000
            ToggleExample.BorderColor3 = Color3.fromRGB(0, 0, 0)
            ToggleExample.BorderSizePixel = 0
            ToggleExample.Position = UDim2.new(0.0282352939, 0, 0.350324482, 0)
            ToggleExample.Size = UDim2.new(0, 141, 0, 15)
            ToggleExample.Font = Enum.Font.GothamMedium
            ToggleExample.Text = togname
            ToggleExample.TextColor3 = Color3.fromRGB(255, 255, 255)
            ToggleExample.TextScaled = true
            ToggleExample.TextSize = 20.000
            ToggleExample.TextWrapped = true
            ToggleExample.TextXAlignment = Enum.TextXAlignment.Left
            
            TextButton.Parent = ToggleFrame
            TextButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
            TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.BorderSizePixel = 0
            TextButton.Position = UDim2.new(0.903529584, 0, 0.161136106, 0)
            TextButton.Size = UDim2.new(0, 25, 0, 25)
            TextButton.Font = Enum.Font.SourceSans
            TextButton.Text = "✅"
            TextButton.TextTransparency = 1.000
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14.000
            
            UICorner_2.CornerRadius = UDim.new(0, 5)
            UICorner_2.Parent = TextButton


             if toggled then
                Tween(TextButton, 0.2, {BackgroundColor3 = Color3.fromRGB(119, 178, 85)})
                Tween(TextButton, 0.2, {TextTransparency = 0})
             end




             TextButton.MouseButton1Click:Connect(function()
                 toggled = not toggled
                 task.spawn(function()
                     callback(toggled)
                 end)
                 if toggled then
                    Tween(TextButton, 0.2, {BackgroundColor3 = Color3.fromRGB(119, 178, 85)})
                    Tween(TextButton, 0.2, {TextTransparency = 0})
                 end
                 if not toggled then
                    Tween(TextButton, 0.2, {BackgroundColor3 = Color3.fromRGB(53, 53, 53)})
                    Tween(TextButton, 0.2, {TextTransparency = 1})
                 end
             end)
            end
       
        return components
    end


    return lib

end

return libary
