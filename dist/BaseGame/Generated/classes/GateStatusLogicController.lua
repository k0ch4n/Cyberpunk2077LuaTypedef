---@meta

---@class GateStatusLogicController: inkWidgetLogicController
---@field textStatus inkTextWidgetReference
GateStatusLogicController = {}

---@param fields? GateStatusLogicController
---@return GateStatusLogicController
function GateStatusLogicController.new(fields) end

---@return nil
function GateStatusLogicController:PrepareToOpen() end

---@param unlocked Bool
---@param showState Bool
---@return nil
function GateStatusLogicController:SetGateState(unlocked, showState) end
