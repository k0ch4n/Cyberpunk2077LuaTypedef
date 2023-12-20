---@meta _
---@diagnostic disable

---@class ExplosiveTriggerDeviceControllerPS: ExplosiveDeviceControllerPS
---@field private ["playerSafePass"] Bool
---@field private ["triggerExploded"] Bool
ExplosiveTriggerDeviceControllerPS = {}

---@param fields? table
---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function ExplosiveTriggerDeviceControllerPS:OnInstantiated() return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function ExplosiveTriggerDeviceControllerPS:ActionEngineering(context) return end

---@protected
---@param value Bool
---@return QuestSetPlayerSafePass
function ExplosiveTriggerDeviceControllerPS:ActionQuestSetPlayerSafePass(value) return end

---@protected
---@return SpiderbotDisarmExplosiveDevice
function ExplosiveTriggerDeviceControllerPS:ActionSpiderbotDisarmExplosiveDevice() return end

---@protected
---@return SpiderbotDisarmExplosiveDevicePerformed
function ExplosiveTriggerDeviceControllerPS:ActionSpiderbotDisarmExplosiveDevicePerformed() return end

---@return ToggleON
function ExplosiveTriggerDeviceControllerPS:ActionToggleON() return end

---@protected
---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanPlayerSafePass() return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function ExplosiveTriggerDeviceControllerPS:Disarm(action) return end

---@protected
---@return nil
function ExplosiveTriggerDeviceControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ExplosiveTriggerDeviceControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function ExplosiveTriggerDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ExplosiveTriggerDeviceControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ExplosiveTriggerDeviceControllerPS:GetQuickHackActions(context) return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ExplosiveTriggerDeviceControllerPS:GetSpiderbotActions(actions, context) return end

---@protected
---@return nil
function ExplosiveTriggerDeviceControllerPS:Initialize() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:IsDisarmed() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:IsTriggerExploded() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnActionEngineering(evt) return end

---@protected
---@param evt QuestSetPlayerSafePass
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnQuestSetPlayerSafePass(evt) return end

---@protected
---@param evt SetDeviceAttitude
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSetDeviceAttitude(evt) return end

---@protected
---@param evt SpiderbotDisarmExplosiveDevice
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSpiderbotDisarmExplosiveDevice(evt) return end

---@protected
---@param evt SpiderbotDisarmExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSpiderbotDisarmExplosiveDevicePerformed(evt) return end

---@protected
---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ExplosiveTriggerDeviceControllerPS:PushSkillCheckActions(context) return end

---@param state Bool
---@return nil
function ExplosiveTriggerDeviceControllerPS:SetTriggerExplodedState(state) return end
