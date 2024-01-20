---@meta

---@class SystemConsoleLogicController: inkWidgetLogicController
---@field alphaSys inkWidgetReference
---@field bravoSys inkWidgetReference
---@field sierraSys inkWidgetReference
---@field victorSys inkWidgetReference
SystemConsoleLogicController = {}

---@param fields? SystemConsoleLogicController
---@return SystemConsoleLogicController
function SystemConsoleLogicController.new(fields) end

---@param system BunkerSystems
---@return GateStatusLogicController
function SystemConsoleLogicController:GetGateStatusLogicController(system) end

---@param system inkWidget
---@return GateStatusLogicController
function SystemConsoleLogicController:GetGateStatusLogicController(system) end

---@param system BunkerSystems
---@return inkWidget
function SystemConsoleLogicController:GetSystemWidget(system) end

---@param systemsStatus Bool[]
---@param isGateOpened Bool
---@return nil
function SystemConsoleLogicController:InitSystems(systemsStatus, isGateOpened) end

---@param system BunkerSystems
---@return nil
function SystemConsoleLogicController:PrepareToOpen(system) end

---@param system BunkerSystems
---@param unlocked Bool
---@return nil
function SystemConsoleLogicController:SetGateState(system, unlocked) end

---@param controller GateStatusLogicController
---@param unlocked Bool
---@param showState Bool
---@return nil
function SystemConsoleLogicController:SetGateState(controller, unlocked, showState) end

---@param controller inkWidgetLogicController
---@param value Bool
---@return nil
function SystemConsoleLogicController:SetStatusOffline(controller, value) end
