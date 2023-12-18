---@meta _
---@diagnostic disable

---@class BaseBunkerComputerGameController: gameuiBaseBunkerComputerGameController
---@field public factsSet BunkerSystemsFactsSet
---@field public gateClosedFact CName
BaseBunkerComputerGameController = {}

---@param fields? table
---@return BaseBunkerComputerGameController
function BaseBunkerComputerGameController.new(fields) return end

---@protected
---@return BunkerSystems
function BaseBunkerComputerGameController:GetCurrentSystem() return end

---@protected
---@param factsSet BunkerSystemsFactsSet
---@return CName
function BaseBunkerComputerGameController:GetCurrentSystemFact(factsSet) return end

---@protected
---@return ScriptGameInstance
function BaseBunkerComputerGameController:GetGame() return end

---@protected
---@param controller inkWidgetLogicController
---@param fact CName
---@return nil
function BaseBunkerComputerGameController:SetStatusOffline(controller, fact) return end

---@protected
---@param controller inkWidgetLogicController
---@param isOffline Bool
---@return nil
function BaseBunkerComputerGameController:SetStatusOffline(controller, isOffline) return end
