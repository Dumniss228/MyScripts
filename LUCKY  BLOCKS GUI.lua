--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

-- Instances: 13 | Scripts: 6 | Modules: 0 | Tags: 1
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- Players.katmandu111212.PlayerGui.ScreenGui
G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Tags
CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

-- Players.katmandu111212.PlayerGui.ScreenGui.Frame
G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["Frame_2"]["BorderSizePixel"] = 7;
G2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(17, 64, 6);
G2L["Frame_2"]["Size"] = UDim2.new(0, 214, 0, 116);
G2L["Frame_2"]["Position"] = UDim2.new(0, 530, 0, 226);
G2L["Frame_2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton3
G2L["TextButton3_3"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["TextButton3_3"]["BorderSizePixel"] = 4;
G2L["TextButton3_3"]["TextSize"] = 10;
G2L["TextButton3_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton3_3"]["BackgroundColor3"] = Color3.fromRGB(3, 53, 79);
G2L["TextButton3_3"]["Size"] = UDim2.new(0, 96, 0, 26);
G2L["TextButton3_3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton3_3"]["Text"] = [[GalaxyBlock]];
G2L["TextButton3_3"]["Name"] = [[TextButton3]];
G2L["TextButton3_3"]["Position"] = UDim2.new(0, 112, 0, 6);


-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript
G2L["LocalScript_4"] = Instance.new("LocalScript", G2L["TextButton3_3"]);



-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton
G2L["TextButton_5"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["TextButton_5"]["BorderSizePixel"] = 4;
G2L["TextButton_5"]["TextSize"] = 10;
G2L["TextButton_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_5"]["BackgroundColor3"] = Color3.fromRGB(3, 53, 79);
G2L["TextButton_5"]["Size"] = UDim2.new(0, 96, 0, 26);
G2L["TextButton_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton_5"]["Text"] = [[DiamondBlock]];
G2L["TextButton_5"]["Position"] = UDim2.new(0, 6, 0, 6);


-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
G2L["LocalScript_6"] = Instance.new("LocalScript", G2L["TextButton_5"]);



-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.LocalScript
G2L["LocalScript_7"] = Instance.new("LocalScript", G2L["Frame_2"]);



-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton
G2L["TextButton_8"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["TextButton_8"]["BorderSizePixel"] = 4;
G2L["TextButton_8"]["TextSize"] = 10;
G2L["TextButton_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_8"]["BackgroundColor3"] = Color3.fromRGB(3, 53, 79);
G2L["TextButton_8"]["Size"] = UDim2.new(0, 96, 0, 26);
G2L["TextButton_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton_8"]["Text"] = [[LuckyBlock]];
G2L["TextButton_8"]["Position"] = UDim2.new(0, 6, 0, 42);


-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
G2L["LocalScript_9"] = Instance.new("LocalScript", G2L["TextButton_8"]);



-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton
G2L["TextButton_a"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["TextButton_a"]["BorderSizePixel"] = 4;
G2L["TextButton_a"]["TextSize"] = 10;
G2L["TextButton_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(3, 53, 79);
G2L["TextButton_a"]["Size"] = UDim2.new(0, 96, 0, 26);
G2L["TextButton_a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton_a"]["Text"] = [[RainbowBlock]];
G2L["TextButton_a"]["Position"] = UDim2.new(0, 112, 0, 42);


-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
G2L["LocalScript_b"] = Instance.new("LocalScript", G2L["TextButton_a"]);



-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton
G2L["TextButton_c"] = Instance.new("TextButton", G2L["Frame_2"]);
G2L["TextButton_c"]["BorderSizePixel"] = 4;
G2L["TextButton_c"]["TextSize"] = 10;
G2L["TextButton_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["TextButton_c"]["BackgroundColor3"] = Color3.fromRGB(3, 53, 79);
G2L["TextButton_c"]["Size"] = UDim2.new(0, 202, 0, 26);
G2L["TextButton_c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["TextButton_c"]["Text"] = [[SuperBlock]];
G2L["TextButton_c"]["Position"] = UDim2.new(0, 6, 0, 78);


-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
G2L["LocalScript_d"] = Instance.new("LocalScript", G2L["TextButton_c"]);



-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton3.LocalScript
local function C_4()
	local script = G2L["LocalScript_4"];
	-- Этот скрипт следует вставить в TextButton.
	
	
	
	-- Создаем переменную, которая будет ссылаться на сам TextButton.
	
	local textButton = script.Parent
	
	
	
	-- Создаем переменную, в которую вы можете вставить свой собственный скрипт.
	
	-- Ваш скрипт должен быть в виде функции.
	
	local function myCustomScript()
	
		     game:GetService("ReplicatedStorage").SpawnGalaxy:FireServer()	
	end
	
	
	
	-- Подключаем функцию к событию, которое срабатывает при нажатии на кнопку.
	
	textButton.MouseButton1Click:Connect(myCustomScript)	
end;
task.spawn(C_4);
-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_6()
	local script = G2L["LocalScript_6"];
	-- Этот скрипт следует вставить в TextButton.
	
	
	
	-- Создаем переменную, которая будет ссылаться на сам TextButton.
	
	local textButton = script.Parent
	
	
	
	-- Создаем переменную, в которую вы можете вставить свой собственный скрипт.
	
	-- Ваш скрипт должен быть в виде функции.
	
	local function myCustomScript()
	
		     game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()	
	end
	
	
	
	-- Подключаем функцию к событию, которое срабатывает при нажатии на кнопку.
	
	textButton.MouseButton1Click:Connect(myCustomScript)	
end;
task.spawn(C_6);
-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.LocalScript
local function C_7()
	local script = G2L["LocalScript_7"];
	-- Этот скрипт следует вставить в LocalScript внутри Frame.
	
	
	
	-- Ссылаемся на сам Frame.
	
	local frame = script.Parent
	
	
	
	-- Переменные для отслеживания состояния перетаскивания.
	
	local isDragging = false
	
	local dragStartPos = Vector2.new()
	
	local frameStartPos = Vector2.new()
	
	
	
	-- Функция, которая запускается, когда курсор нажимает на Frame.
	
	frame.InputBegan:Connect(function(input)
	
		-- Проверяем, что это левая кнопка мыши.
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			isDragging = true
	
			
	
			-- Сохраняем начальные позиции курсора и Frame.
	
			dragStartPos = input.Position
	
			frameStartPos = frame.Position
	
			
	
			-- Отменяем стандартное поведение, чтобы другие UI-элементы не реагировали.
	
			input.UseInput(Enum.InputType.UI)
	
		end
	
	end)
	
	
	
	-- Функция, которая запускается, когда курсор отпускает кнопку.
	
	frame.InputEnded:Connect(function(input)
	
		-- Если мы отпустили левую кнопку мыши, прекращаем перетаскивание.
	
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			isDragging = false
	
		end
	
	end)
	
	
	
	-- Функция, которая запускается при движении курсора.
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	
		-- Если мы перетаскиваем Frame и это движение курсора...
	
		if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			-- Вычисляем смещение курсора.
	
			local delta = input.Position - dragStartPos
	
			
	
			-- Вычисляем новую позицию Frame.
	
			local newX = frameStartPos.X.Scale + delta.X / frame.Parent.AbsoluteSize.X
	
			local newY = frameStartPos.Y.Scale + delta.Y / frame.Parent.AbsoluteSize.Y
	
			
	
			-- Обновляем позицию Frame.
	
			frame.Position = UDim2.new(newX, 0, newY, 0)
	
		end
	
	end)	
end;
task.spawn(C_7);
-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_9()
	local script = G2L["LocalScript_9"];
	-- Этот скрипт следует вставить в TextButton.
	
	
	
	-- Создаем переменную, которая будет ссылаться на сам TextButton.
	
	local textButton = script.Parent
	
	
	
	-- Создаем переменную, в которую вы можете вставить свой собственный скрипт.
	
	-- Ваш скрипт должен быть в виде функции.
	
	local function myCustomScript()
	
		     game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()	
	end
	
	
	
	-- Подключаем функцию к событию, которое срабатывает при нажатии на кнопку.
	
	textButton.MouseButton1Click:Connect(myCustomScript)	
end;
task.spawn(C_9);
-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_b()
	local script = G2L["LocalScript_b"];
	-- Этот скрипт следует вставить в TextButton.
	
	
	
	-- Создаем переменную, которая будет ссылаться на сам TextButton.
	
	local textButton = script.Parent
	
	
	
	-- Создаем переменную, в которую вы можете вставить свой собственный скрипт.
	
	-- Ваш скрипт должен быть в виде функции.
	
	local function myCustomScript()
	
		     game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()	
	end
	
	
	
	-- Подключаем функцию к событию, которое срабатывает при нажатии на кнопку.
	
	textButton.MouseButton1Click:Connect(myCustomScript)	
end;
task.spawn(C_b);
-- Players.katmandu111212.PlayerGui.ScreenGui.Frame.TextButton.LocalScript
local function C_d()
	local script = G2L["LocalScript_d"];
	-- Этот скрипт следует вставить в TextButton.
	
	
	
	-- Создаем переменную, которая будет ссылаться на сам TextButton.
	
	local textButton = script.Parent
	
	
	
	-- Создаем переменную, в которую вы можете вставить свой собственный скрипт.
	
	-- Ваш скрипт должен быть в виде функции.
	
	local function myCustomScript()
	
		     game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()	
	end
	
	
	
	-- Подключаем функцию к событию, которое срабатывает при нажатии на кнопку.
	
	textButton.MouseButton1Click:Connect(myCustomScript)	
end;
task.spawn(C_d);

return G2L["ScreenGui_1"], require;