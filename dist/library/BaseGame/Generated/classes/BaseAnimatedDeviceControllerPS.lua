---@meta


---@class BaseAnimatedDeviceControllerPS: ScriptableDeviceComponentPS
---@field isActive Bool
---@field hasInteraction Bool
---@field randomizeAnimationTime Bool
---@field nameForActivation TweakDBID
---@field nameForDeactivation TweakDBID
BaseAnimatedDeviceControllerPS = {}


---@param fields? BaseAnimatedDeviceControllerPS
---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDeviceControllerPS.new(fields) end

---@return QuickHackToggleActivate
function BaseAnimatedDeviceControllerPS:ActionQuickHackToggleActivate() end

---@return ToggleActivate
function BaseAnimatedDeviceControllerPS:ActionToggleActivate() end

---@return Bool
function BaseAnimatedDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function BaseAnimatedDeviceControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function BaseAnimatedDeviceControllerPS:GetActions(context) end

---@param actionName CName|string
---@return gamedeviceAction
function BaseAnimatedDeviceControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BaseAnimatedDeviceControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function BaseAnimatedDeviceControllerPS:GetQuickHackActions(context) end

---@return Bool
function BaseAnimatedDeviceControllerPS:IsActive() end

---@return Bool
function BaseAnimatedDeviceControllerPS:IsNotActive() end

---@param evt ActivateDevice
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnDeactivateDevice(evt) end

---@param evt QuickHackToggleActivate
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnQuickHackToggleActivate(evt) end

---@param evt ToggleActivate
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnToggleActivate(evt) end

---@return Bool
function BaseAnimatedDeviceControllerPS:Randomize() end

---@param isActive Bool
---@return nil
function BaseAnimatedDeviceControllerPS:SetActiveState(isActive) end
