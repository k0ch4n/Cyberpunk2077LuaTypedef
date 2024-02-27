---@meta


---@class BaseBunkerComputerGameController: gameuiBaseBunkerComputerGameController
---@field factsSet BunkerSystemsFactsSet
---@field gateClosedFact CName
BaseBunkerComputerGameController = {}


---@param fields? BaseBunkerComputerGameController
---@return BaseBunkerComputerGameController
function BaseBunkerComputerGameController.new(fields) end

---@return BunkerSystems
function BaseBunkerComputerGameController:GetCurrentSystem() end

---@param factsSet BunkerSystemsFactsSet
---@return CName
function BaseBunkerComputerGameController:GetCurrentSystemFact(factsSet) end

---@return ScriptGameInstance
function BaseBunkerComputerGameController:GetGame() end

---@param controller inkWidgetLogicController
---@param fact CName|string
---@return nil
function BaseBunkerComputerGameController:SetStatusOffline(controller, fact) end

---@param controller inkWidgetLogicController
---@param isOffline Bool
---@return nil
function BaseBunkerComputerGameController:SetStatusOffline(controller, isOffline) end
