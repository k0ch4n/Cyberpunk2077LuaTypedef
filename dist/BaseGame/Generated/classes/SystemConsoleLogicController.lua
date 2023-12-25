---@meta _
---@diagnostic disable

---@class SystemConsoleLogicController: inkWidgetLogicController
---@field public alphaSys inkWidgetReference
---@field public bravoSys inkWidgetReference
---@field public sierraSys inkWidgetReference
---@field public victorSys inkWidgetReference
SystemConsoleLogicController = {}

---@param fields? SystemConsoleLogicController
---@return SystemConsoleLogicController
function SystemConsoleLogicController.new(fields) return end

---@param system BunkerSystems
---@return GateStatusLogicController
function SystemConsoleLogicController:GetGateStatusLogicController(system) return end

---@param system inkWidget
---@return GateStatusLogicController
function SystemConsoleLogicController:GetGateStatusLogicController(system) return end

---@param system BunkerSystems
---@return inkWidget
function SystemConsoleLogicController:GetSystemWidget(system) return end

---@param systemsStatus Bool[]
---@param isGateOpened Bool
---@return nil
function SystemConsoleLogicController:InitSystems(systemsStatus, isGateOpened) return end

---@param system BunkerSystems
---@return nil
function SystemConsoleLogicController:PrepareToOpen(system) return end

---@param system BunkerSystems
---@param unlocked Bool
---@return nil
function SystemConsoleLogicController:SetGateState(system, unlocked) return end

---@param controller GateStatusLogicController
---@param unlocked Bool
---@param showState Bool
---@return nil
function SystemConsoleLogicController:SetGateState(controller, unlocked, showState) return end

---@param controller inkWidgetLogicController
---@param value Bool
---@return nil
function SystemConsoleLogicController:SetStatusOffline(controller, value) return end
