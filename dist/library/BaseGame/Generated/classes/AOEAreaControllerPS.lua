---@meta


---@class AOEAreaControllerPS: MasterControllerPS
---@field AOEAreaSetup AOEAreaSetup
AOEAreaControllerPS = {}


---@param fields? AOEAreaControllerPS
---@return AOEAreaControllerPS
function AOEAreaControllerPS.new(fields) end

---@return DeactivateDevice
function AOEAreaControllerPS:ActionDeactivateDevice() end

---@return Bool
function AOEAreaControllerPS:BlocksVisibility() end

---@return Bool
function AOEAreaControllerPS:EffectsOnlyActiveInArea() end

---@return nil
function AOEAreaControllerPS:GameAttached() end

---@return CName
function AOEAreaControllerPS:GetActionName() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function AOEAreaControllerPS:GetActions(context) end

---@return TweakDBID
function AOEAreaControllerPS:GetAreaEffect() end

---@return TweakDBID
function AOEAreaControllerPS:GetDeviceIconTweakDBID() end

---@return Float
function AOEAreaControllerPS:GetEffectDuration() end

---@param context gameGetActionsContext
---@return TweakDBID
function AOEAreaControllerPS:GetInkWidgetTweakDBID(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function AOEAreaControllerPS:GetQuestActions(context) end

---@return Bool
function AOEAreaControllerPS:IsAreaActive() end

---@return Bool
function AOEAreaControllerPS:IsDangerous() end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnActionForceResetDevice(evt) end

---@param evt ActivateDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnDeactivateDevice(evt) end

---@param delayTime Float
---@return nil
function AOEAreaControllerPS:QueueDeactivateAction(delayTime) end

---@return nil
function AOEAreaControllerPS:ToggleEffectors() end
