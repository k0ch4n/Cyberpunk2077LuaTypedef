---@meta _
---@diagnostic disable

---@class ForkliftControllerPS: ScriptableDeviceComponentPS
---@field private ["forkliftSetup"] ForkliftSetup
---@field private ["isUp"] Bool
ForkliftControllerPS = {}

---@param fields? table
---@return ForkliftControllerPS
function ForkliftControllerPS.new(fields) return end

---@protected
---@param interactionName String
---@return ActivateDevice
function ForkliftControllerPS:ActionActivateDevice(interactionName) return end

---@protected
---@return Bool
function ForkliftControllerPS:CanCreateAnyQuickHackActions() return end

---@param newState EDeviceStatus
---@return nil
function ForkliftControllerPS:ChangeState(newState) return end

---@protected
---@return nil
function ForkliftControllerPS:GameAttached() return end

---@return CName
function ForkliftControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ForkliftControllerPS:GetActions(context) return end

---@return Float
function ForkliftControllerPS:GetLiftingAnimationTime() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ForkliftControllerPS:GetQuickHackActions(context) return end

---@return Bool
function ForkliftControllerPS:IsForkliftUp() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function ForkliftControllerPS:OnActivateDevice(evt) return end

---@return nil
function ForkliftControllerPS:ToggleForkliftPosition() return end
