---@meta


---@class ExplosiveTriggerDeviceControllerPS: ExplosiveDeviceControllerPS
---@field playerSafePass Bool
---@field triggerExploded Bool
ExplosiveTriggerDeviceControllerPS = {}


---@param fields? ExplosiveTriggerDeviceControllerPS
---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDeviceControllerPS.new(fields) end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return ActionEngineering
function ExplosiveTriggerDeviceControllerPS:ActionEngineering(context) end

---@param value Bool
---@return QuestSetPlayerSafePass
function ExplosiveTriggerDeviceControllerPS:ActionQuestSetPlayerSafePass(value) end

---@return SpiderbotDisarmExplosiveDevice
function ExplosiveTriggerDeviceControllerPS:ActionSpiderbotDisarmExplosiveDevice() end

---@return SpiderbotDisarmExplosiveDevicePerformed
function ExplosiveTriggerDeviceControllerPS:ActionSpiderbotDisarmExplosiveDevicePerformed() end

---@return ToggleON
function ExplosiveTriggerDeviceControllerPS:ActionToggleON() end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanCreateAnySpiderbotActions() end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanPlayerSafePass() end

---@param action ScriptableDeviceAction
---@return nil
function ExplosiveTriggerDeviceControllerPS:Disarm(action) end

---@return nil
function ExplosiveTriggerDeviceControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ExplosiveTriggerDeviceControllerPS:GetActions(context) end

---@param actionName CName|string
---@return gamedeviceAction
function ExplosiveTriggerDeviceControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function ExplosiveTriggerDeviceControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function ExplosiveTriggerDeviceControllerPS:GetQuickHackActions(context) end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function ExplosiveTriggerDeviceControllerPS:GetSpiderbotActions(actions, context) end

---@return nil
function ExplosiveTriggerDeviceControllerPS:Initialize() end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:IsDisarmed() end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:IsTriggerExploded() end

---@param evt ActionEngineering
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnActionEngineering(evt) end

---@param evt QuestSetPlayerSafePass
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnQuestSetPlayerSafePass(evt) end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSetDeviceAttitude(evt) end

---@param evt SpiderbotDisarmExplosiveDevice
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSpiderbotDisarmExplosiveDevice(evt) end

---@param evt SpiderbotDisarmExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSpiderbotDisarmExplosiveDevicePerformed(evt) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ExplosiveTriggerDeviceControllerPS:PushSkillCheckActions(context) end

---@param state Bool
---@return nil
function ExplosiveTriggerDeviceControllerPS:SetTriggerExplodedState(state) end
