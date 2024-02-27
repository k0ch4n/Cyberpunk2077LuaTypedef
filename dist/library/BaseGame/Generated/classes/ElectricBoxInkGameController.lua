---@meta


---@class ElectricBoxInkGameController: DeviceInkGameControllerBase
---@field onOverrideListener redCallbackObject
ElectricBoxInkGameController = {}


---@param fields? ElectricBoxInkGameController
---@return ElectricBoxInkGameController
function ElectricBoxInkGameController.new(fields) end

---@param value Bool
---@return Bool
function ElectricBoxInkGameController:OnOverride(value) end

---@param blackboard gameIBlackboard
---@return nil
function ElectricBoxInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function ElectricBoxInkGameController:UnRegisterBlackboardCallbacks(blackboard) end
