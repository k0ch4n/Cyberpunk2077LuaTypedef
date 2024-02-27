---@meta


---@class OuterBunkerComputerEntranceGameController: gameuiBaseBunkerComputerGameController
---@field harvestIntroAnimName CName
---@field harvestLoop1AnimName CName
---@field harvestLoop2AnimName CName
---@field harvestLoop3AnimName CName
---@field harvestOutroAnimName CName
OuterBunkerComputerEntranceGameController = {}


---@param fields? OuterBunkerComputerEntranceGameController
---@return OuterBunkerComputerEntranceGameController
function OuterBunkerComputerEntranceGameController.new(fields) end

---@return Bool
function OuterBunkerComputerEntranceGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function OuterBunkerComputerEntranceGameController:OnIntroAnimFinished(proxy) end

---@return ScriptGameInstance
function OuterBunkerComputerEntranceGameController:GetGame() end
