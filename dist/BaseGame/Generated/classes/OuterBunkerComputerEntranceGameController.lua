---@meta _
---@diagnostic disable

---@class OuterBunkerComputerEntranceGameController: gameuiBaseBunkerComputerGameController
---@field public harvestIntroAnimName CName
---@field public harvestLoop1AnimName CName
---@field public harvestLoop2AnimName CName
---@field public harvestLoop3AnimName CName
---@field public harvestOutroAnimName CName
OuterBunkerComputerEntranceGameController = {}

---@param fields? OuterBunkerComputerEntranceGameController
---@return OuterBunkerComputerEntranceGameController
function OuterBunkerComputerEntranceGameController.new(fields) return end

---@protected
---@return Bool
function OuterBunkerComputerEntranceGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function OuterBunkerComputerEntranceGameController:OnIntroAnimFinished(proxy) return end

---@protected
---@return ScriptGameInstance
function OuterBunkerComputerEntranceGameController:GetGame() return end
