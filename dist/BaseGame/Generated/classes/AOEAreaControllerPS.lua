---@meta

---@class AOEAreaControllerPS: MasterControllerPS
---@field private AOEAreaSetup AOEAreaSetup
AOEAreaControllerPS = {}

---@param fields? AOEAreaControllerPS
---@return AOEAreaControllerPS
function AOEAreaControllerPS.new(fields) return end

---@protected
---@return DeactivateDevice
function AOEAreaControllerPS:ActionDeactivateDevice() return end

---@return Bool
function AOEAreaControllerPS:BlocksVisibility() return end

---@return Bool
function AOEAreaControllerPS:EffectsOnlyActiveInArea() return end

---@protected
---@return nil
function AOEAreaControllerPS:GameAttached() return end

---@return CName
function AOEAreaControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function AOEAreaControllerPS:GetActions(context) return end

---@return TweakDBID
function AOEAreaControllerPS:GetAreaEffect() return end

---@protected
---@return TweakDBID
function AOEAreaControllerPS:GetDeviceIconTweakDBID() return end

---@return Float
function AOEAreaControllerPS:GetEffectDuration() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function AOEAreaControllerPS:GetInkWidgetTweakDBID(context) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function AOEAreaControllerPS:GetQuestActions(context) return end

---@return Bool
function AOEAreaControllerPS:IsAreaActive() return end

---@return Bool
function AOEAreaControllerPS:IsDangerous() return end

---@protected
---@param evt ActionForceResetDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnActionForceResetDevice(evt) return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return EntityNotificationType
function AOEAreaControllerPS:OnDeactivateDevice(evt) return end

---@private
---@param delayTime Float
---@return nil
function AOEAreaControllerPS:QueueDeactivateAction(delayTime) return end

---@private
---@return nil
function AOEAreaControllerPS:ToggleEffectors() return end
