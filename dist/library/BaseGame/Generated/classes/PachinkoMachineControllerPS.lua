---@meta


---@class PachinkoMachineControllerPS: ArcadeMachineControllerPS
PachinkoMachineControllerPS = {}


---@param fields? PachinkoMachineControllerPS
---@return PachinkoMachineControllerPS
function PachinkoMachineControllerPS.new(fields) end

---@return Bool
function PachinkoMachineControllerPS:CanCreateAnyQuickHackActions() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function PachinkoMachineControllerPS:GetQuickHackActions(context) end
