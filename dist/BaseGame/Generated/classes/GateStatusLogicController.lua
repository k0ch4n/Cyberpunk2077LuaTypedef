---@meta

---@class GateStatusLogicController: inkWidgetLogicController
---@field public textStatus inkTextWidgetReference
GateStatusLogicController = {}

---@param fields? GateStatusLogicController
---@return GateStatusLogicController
function GateStatusLogicController.new(fields) return end

---@return nil
function GateStatusLogicController:PrepareToOpen() return end

---@param unlocked Bool
---@param showState Bool
---@return nil
function GateStatusLogicController:SetGateState(unlocked, showState) return end
