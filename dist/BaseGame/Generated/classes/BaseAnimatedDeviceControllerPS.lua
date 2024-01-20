---@meta

---@class BaseAnimatedDeviceControllerPS: ScriptableDeviceComponentPS
---@field private isActive Bool
---@field protected hasInteraction Bool
---@field protected randomizeAnimationTime Bool
---@field protected nameForActivation TweakDBID
---@field protected nameForDeactivation TweakDBID
BaseAnimatedDeviceControllerPS = {}

---@param fields? BaseAnimatedDeviceControllerPS
---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDeviceControllerPS.new(fields) return end

---@protected
---@return QuickHackToggleActivate
function BaseAnimatedDeviceControllerPS:ActionQuickHackToggleActivate() return end

---@protected
---@return ToggleActivate
function BaseAnimatedDeviceControllerPS:ActionToggleActivate() return end

---@protected
---@return Bool
function BaseAnimatedDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function BaseAnimatedDeviceControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function BaseAnimatedDeviceControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function BaseAnimatedDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BaseAnimatedDeviceControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BaseAnimatedDeviceControllerPS:GetQuickHackActions(context) return end

---@return Bool
function BaseAnimatedDeviceControllerPS:IsActive() return end

---@return Bool
function BaseAnimatedDeviceControllerPS:IsNotActive() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnDeactivateDevice(evt) return end

---@param evt QuickHackToggleActivate
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnQuickHackToggleActivate(evt) return end

---@param evt ToggleActivate
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnToggleActivate(evt) return end

---@return Bool
function BaseAnimatedDeviceControllerPS:Randomize() return end

---@protected
---@param isActive Bool
---@return nil
function BaseAnimatedDeviceControllerPS:SetActiveState(isActive) return end
