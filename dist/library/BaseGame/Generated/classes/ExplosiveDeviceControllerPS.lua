---@meta

---@class ExplosiveDeviceControllerPS: BasicDistractionDeviceControllerPS
---@field explosiveSkillChecks EngDemoContainer
---@field explosionDefinition ExplosiveDeviceResourceDefinition[]
---@field explosiveWithQhacks Bool
---@field HealthDecay Float
---@field timeToMeshSwap Float
---@field shouldDistractionHitVFXIgnoreHitPosition Bool
---@field canBeDisabledWithQhacks Bool
---@field disarmed Bool
---@field exploded Bool
---@field provideExplodeAction Bool
---@field doExplosiveEngineerLogic Bool
ExplosiveDeviceControllerPS = {}

---@param fields? ExplosiveDeviceControllerPS
---@return ExplosiveDeviceControllerPS
function ExplosiveDeviceControllerPS.new(fields) end

---@return Bool
function ExplosiveDeviceControllerPS:OnInstantiated() end

---@return ForceDetonate
function ExplosiveDeviceControllerPS:ActionForceDetonate() end

---@return QuestForceDetonate
function ExplosiveDeviceControllerPS:ActionQuestForceDetonate() end

---@return QuickHackDistractExplosive
function ExplosiveDeviceControllerPS:ActionQuickHackDistractExplosive() end

---@return QuickHackExplodeExplosive
function ExplosiveDeviceControllerPS:ActionQuickHackExplodeExplosive() end

---@return QuickHackToggleON
function ExplosiveDeviceControllerPS:ActionQuickHackToggleON() end

---@return SpiderbotDistractExplosiveDevice
function ExplosiveDeviceControllerPS:ActionSpiderbotDistractExplosiveDevice() end

---@return SpiderbotDistractExplosiveDevicePerformed
function ExplosiveDeviceControllerPS:ActionSpiderbotDistractExplosiveDevicePerformed() end

---@return SpiderbotExplodeExplosiveDevice
function ExplosiveDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevice() end

---@return SpiderbotExplodeExplosiveDevicePerformed
function ExplosiveDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevicePerformed() end

---@return Bool
function ExplosiveDeviceControllerPS:CanCreateAnyQuickHackActions() end

---@param action ScriptableDeviceAction
---@return nil
function ExplosiveDeviceControllerPS:Disarm(action) end

---@return Bool
function ExplosiveDeviceControllerPS:DoExplosiveResolveGameplayLogic() end

---@return nil
function ExplosiveDeviceControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ExplosiveDeviceControllerPS:GetActions(context) end

---@return TweakDBID
function ExplosiveDeviceControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function ExplosiveDeviceControllerPS:GetDeviceIconTweakDBID() end

---@return Bool
function ExplosiveDeviceControllerPS:GetDistractionHitVFXIgnoreHitPosition() end

---@param index Int32
---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceControllerPS:GetExplosionDefinition(index) end

---@return ExplosiveDeviceResourceDefinition[]
function ExplosiveDeviceControllerPS:GetExplosionDefinitionArray() end

---@return Float
function ExplosiveDeviceControllerPS:GetHealthDecay() end

---@param actionName CName|string
---@return gamedeviceAction
function ExplosiveDeviceControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ExplosiveDeviceControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ExplosiveDeviceControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function ExplosiveDeviceControllerPS:GetSkillCheckContainerForSetup() end

---@return Float
function ExplosiveDeviceControllerPS:GetTimeToMeshSwap() end

---@return Bool
function ExplosiveDeviceControllerPS:IsDisabledWithQhacks() end

---@return Bool
function ExplosiveDeviceControllerPS:IsExploded() end

---@return Bool
function ExplosiveDeviceControllerPS:IsExplosiveWithQhacks() end

---@param evt ActionEngineering
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnActionEngineering(evt) end

---@param evt ForceDetonate
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnForceDetonate(evt) end

---@param evt QuestForceDetonate
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnQuestForceDetonate(evt) end

---@param evt QuickHackExplodeExplosive
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnQuickHackExplodeExplosive(evt) end

---@param evt SpiderbotDistractExplosiveDevice
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotDistractExplosiveDevice(evt) end

---@param evt SpiderbotDistractExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotDistractExplosiveDevicePerformed(evt) end

---@param evt SpiderbotExplodeExplosiveDevice
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotExplodeExplosiveDevice(evt) end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotExplodeExplosiveDevicePerformed(evt) end

---@return nil
function ExplosiveDeviceControllerPS:PushPersistentData() end

---@param state Bool
---@return nil
function ExplosiveDeviceControllerPS:SetExplodedState(state) end
