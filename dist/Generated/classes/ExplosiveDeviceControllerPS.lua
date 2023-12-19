---@meta _
---@diagnostic disable

---@class ExplosiveDeviceControllerPS: BasicDistractionDeviceControllerPS
---@field protected ["explosiveSkillChecks"] EngDemoContainer
---@field protected ["explosionDefinition"] ExplosiveDeviceResourceDefinition[]
---@field protected ["explosiveWithQhacks"] Bool
---@field protected ["HealthDecay"] Float
---@field protected ["timeToMeshSwap"] Float
---@field protected ["shouldDistractionHitVFXIgnoreHitPosition"] Bool
---@field protected ["canBeDisabledWithQhacks"] Bool
---@field protected ["disarmed"] Bool
---@field private ["exploded"] Bool
---@field protected ["provideExplodeAction"] Bool
---@field protected ["doExplosiveEngineerLogic"] Bool
ExplosiveDeviceControllerPS = {}

---@param fields? table
---@return ExplosiveDeviceControllerPS
function ExplosiveDeviceControllerPS.new(fields) return end

---@protected
---@return Bool
function ExplosiveDeviceControllerPS:OnInstantiated() return end

---@protected
---@return ForceDetonate
function ExplosiveDeviceControllerPS:ActionForceDetonate() return end

---@protected
---@return QuestForceDetonate
function ExplosiveDeviceControllerPS:ActionQuestForceDetonate() return end

---@protected
---@return QuickHackDistractExplosive
function ExplosiveDeviceControllerPS:ActionQuickHackDistractExplosive() return end

---@protected
---@return QuickHackExplodeExplosive
function ExplosiveDeviceControllerPS:ActionQuickHackExplodeExplosive() return end

---@protected
---@return QuickHackToggleON
function ExplosiveDeviceControllerPS:ActionQuickHackToggleON() return end

---@protected
---@return SpiderbotDistractExplosiveDevice
function ExplosiveDeviceControllerPS:ActionSpiderbotDistractExplosiveDevice() return end

---@protected
---@return SpiderbotDistractExplosiveDevicePerformed
function ExplosiveDeviceControllerPS:ActionSpiderbotDistractExplosiveDevicePerformed() return end

---@protected
---@return SpiderbotExplodeExplosiveDevice
function ExplosiveDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevice() return end

---@protected
---@return SpiderbotExplodeExplosiveDevicePerformed
function ExplosiveDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevicePerformed() return end

---@protected
---@return Bool
function ExplosiveDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function ExplosiveDeviceControllerPS:Disarm(action) return end

---@return Bool
function ExplosiveDeviceControllerPS:DoExplosiveResolveGameplayLogic() return end

---@protected
---@return nil
function ExplosiveDeviceControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ExplosiveDeviceControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function ExplosiveDeviceControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function ExplosiveDeviceControllerPS:GetDeviceIconTweakDBID() return end

---@return Bool
function ExplosiveDeviceControllerPS:GetDistractionHitVFXIgnoreHitPosition() return end

---@param index Int32
---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceControllerPS:GetExplosionDefinition(index) return end

---@return ExplosiveDeviceResourceDefinition[]
function ExplosiveDeviceControllerPS:GetExplosionDefinitionArray() return end

---@return Float
function ExplosiveDeviceControllerPS:GetHealthDecay() return end

---@param actionName CName|string
---@return gamedeviceAction
function ExplosiveDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ExplosiveDeviceControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ExplosiveDeviceControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function ExplosiveDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@return Float
function ExplosiveDeviceControllerPS:GetTimeToMeshSwap() return end

---@return Bool
function ExplosiveDeviceControllerPS:IsDisabledWithQhacks() return end

---@return Bool
function ExplosiveDeviceControllerPS:IsExploded() return end

---@return Bool
function ExplosiveDeviceControllerPS:IsExplosiveWithQhacks() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnActionEngineering(evt) return end

---@param evt ForceDetonate
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnForceDetonate(evt) return end

---@param evt QuestForceDetonate
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnQuestForceDetonate(evt) return end

---@param evt QuickHackExplodeExplosive
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnQuickHackExplodeExplosive(evt) return end

---@param evt SpiderbotDistractExplosiveDevice
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotDistractExplosiveDevice(evt) return end

---@param evt SpiderbotDistractExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotDistractExplosiveDevicePerformed(evt) return end

---@param evt SpiderbotExplodeExplosiveDevice
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotExplodeExplosiveDevice(evt) return end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotExplodeExplosiveDevicePerformed(evt) return end

---@return nil
function ExplosiveDeviceControllerPS:PushPersistentData() return end

---@param state Bool
---@return nil
function ExplosiveDeviceControllerPS:SetExplodedState(state) return end
