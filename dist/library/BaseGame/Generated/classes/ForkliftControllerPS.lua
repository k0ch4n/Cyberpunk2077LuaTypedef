---@meta


---@class ForkliftControllerPS: ScriptableDeviceComponentPS
---@field forkliftSetup ForkliftSetup
---@field isUp Bool
ForkliftControllerPS = {}


---@param fields? ForkliftControllerPS
---@return ForkliftControllerPS
function ForkliftControllerPS.new(fields) end

---@param interactionName String
---@return ActivateDevice
function ForkliftControllerPS:ActionActivateDevice(interactionName) end

---@return Bool
function ForkliftControllerPS:CanCreateAnyQuickHackActions() end

---@param newState EDeviceStatus
---@return nil
function ForkliftControllerPS:ChangeState(newState) end

---@return nil
function ForkliftControllerPS:GameAttached() end

---@return CName
function ForkliftControllerPS:GetActionName() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ForkliftControllerPS:GetActions(context) end

---@return Float
function ForkliftControllerPS:GetLiftingAnimationTime() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ForkliftControllerPS:GetQuickHackActions(context) end

---@return Bool
function ForkliftControllerPS:IsForkliftUp() end

---@param evt ActivateDevice
---@return EntityNotificationType
function ForkliftControllerPS:OnActivateDevice(evt) end

---@return nil
function ForkliftControllerPS:ToggleForkliftPosition() end
