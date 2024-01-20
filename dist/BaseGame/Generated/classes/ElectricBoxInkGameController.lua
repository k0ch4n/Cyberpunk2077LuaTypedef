---@meta

---@class ElectricBoxInkGameController: DeviceInkGameControllerBase
---@field private onOverrideListener redCallbackObject
ElectricBoxInkGameController = {}

---@param fields? ElectricBoxInkGameController
---@return ElectricBoxInkGameController
function ElectricBoxInkGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function ElectricBoxInkGameController:OnOverride(value) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ElectricBoxInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ElectricBoxInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end
