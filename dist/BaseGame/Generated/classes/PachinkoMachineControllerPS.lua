---@meta _
---@diagnostic disable

---@class PachinkoMachineControllerPS: ArcadeMachineControllerPS
PachinkoMachineControllerPS = {}

---@param fields? PachinkoMachineControllerPS
---@return PachinkoMachineControllerPS
function PachinkoMachineControllerPS.new(fields) return end

---@protected
---@return Bool
function PachinkoMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function PachinkoMachineControllerPS:GetQuickHackActions(context) return end
