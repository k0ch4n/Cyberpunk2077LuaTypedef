---@meta _
---@diagnostic disable

---@class ExplosiveDevice: BasicDistractionDevice
---@field protected numberOfComponentsToON Int32
---@field protected numberOfComponentsToOFF Int32
---@field protected indexesOfComponentsToOFF Int32[]
---@field protected shouldDistractionEnableCollider Bool
---@field protected shouldDistractionVFXstay Bool
---@field protected loopAudioEvent CName
---@field protected spawnedFxInstancesToKill gameFxInstance[]
---@field public mesh entMeshComponent
---@field public collider entIPlacedComponent
---@field public distractionCollider entIPlacedComponent
---@field private numberOfReceivedHits Int32
---@field private devicePenetrationHealth Float
---@field private killedByExplosion Bool
---@field private distractionTimeStart Float
---@field private isBroadcastingEnvironmentalHazardStim Bool
---@field private explodedByQuickhack Bool
---@field private switchAppearanceOnExplosion Bool
---@field private explodedAppearanceName CName
---@field private componentsON entIPlacedComponent[]
---@field private componentsOFF entIPlacedComponent[]
ExplosiveDevice = {}

---@param fields? ExplosiveDevice
---@return ExplosiveDevice
function ExplosiveDevice.new(fields) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function ExplosiveDevice:OnDamageReceived(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function ExplosiveDevice:OnDeath(evt) return end

---@protected
---@param evt ExplosiveDeviceDelayedEvent
---@return Bool
function ExplosiveDevice:OnExplosiveDeviceDelayedEvent(evt) return end

---@protected
---@param evt ExplosiveDeviceHideDeviceEvent
---@return Bool
function ExplosiveDevice:OnExplosiveDeviceHideDeviceEvent(evt) return end

---@protected
---@param evt ForceDetonate
---@return Bool
function ExplosiveDevice:OnForceDetonate(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function ExplosiveDevice:OnHit(evt) return end

---@protected
---@param evt entPostInitializeEvent
---@return Bool
function ExplosiveDevice:OnPostInitialize(evt) return end

---@protected
---@param evt entPreUninitializeEvent
---@return Bool
function ExplosiveDevice:OnPreUninitialize(evt) return end

---@protected
---@param evt QuestForceDetonate
---@return Bool
function ExplosiveDevice:OnQuestForceDetonate(evt) return end

---@protected
---@param evt QuickHackDistractExplosive
---@return Bool
function ExplosiveDevice:OnQuickHackDistractExplosive(evt) return end

---@protected
---@param evt QuickHackExplodeExplosive
---@return Bool
function ExplosiveDevice:OnQuickHackExplodeExplosive(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExplosiveDevice:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotDistractExplosiveDevicePerformed
---@return Bool
function ExplosiveDevice:OnSpiderbotDistractExplosiveDevicePerformed(evt) return end

---@protected
---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return Bool
function ExplosiveDevice:OnSpiderbotExplodeExplosiveDevicePerformed(evt) return end

---@protected
---@param evt SwapMeshDelayedEvent
---@return Bool
function ExplosiveDevice:OnSwapMeshDelayedEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExplosiveDevice:OnTakeControl(ri) return end

---@private
---@return nil
function ExplosiveDevice:BroadcastEnvironmentalHazardStimuli() return end

---@return Bool
function ExplosiveDevice:CanOverrideNetworkContext() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function ExplosiveDevice:DamagePipelineFinalized(evt) return end

---@return EGameplayRole
function ExplosiveDevice:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function ExplosiveDevice:DeterminGameplayRoleMappinRange(data) return end

---@private
---@param additionalGameEffect EExplosiveAdditionalGameEffectType
---@return nil
function ExplosiveDevice:DoAdditionalGameEffect(additionalGameEffect) return end

---@private
---@param damageType TweakDBID
---@param instigator? gameObject
---@return nil
function ExplosiveDevice:DoAttack(damageType, instigator) return end

---@private
---@param damageType TweakDBID
---@return nil
function ExplosiveDevice:DoPhysicsPulse(damageType) return end

---@private
---@param index Int32
---@param instigator gameObject
---@return nil
function ExplosiveDevice:Explode(index, instigator) return end

---@private
---@param index Int32
---@return nil
function ExplosiveDevice:Explosion(index) return end

---@protected
---@param attackTDBID TweakDBID
---@return Float
function ExplosiveDevice:GetAttackRange(attackTDBID) return end

---@private
---@return ExplosiveDeviceController
function ExplosiveDevice:GetController() return end

---@return EFocusOutlineType
function ExplosiveDevice:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function ExplosiveDevice:GetDefaultHighlight() return end

---@return ExplosiveDeviceControllerPS
function ExplosiveDevice:GetDevicePS() return end

---@protected
---@param instigator gameObject
---@return nil
function ExplosiveDevice:HandleDeath(instigator) return end

---@protected
---@return Bool
function ExplosiveDevice:HasAnyDirectInteractionActive() return end

---@return Bool
function ExplosiveDevice:HasImportantInteraction() return end

---@private
---@param health Float
---@param delay Float
---@return nil
function ExplosiveDevice:InitializeHealthDecay(health, delay) return end

---@return Bool
function ExplosiveDevice:IsExplosive() return end

---@protected
---@return nil
function ExplosiveDevice:KillAllFxInstances() return end

---@private
---@return nil
function ExplosiveDevice:RemoveEnvironmentalHazardStimuli() return end

---@protected
---@return nil
function ExplosiveDevice:ResolveGameplayState() return end

---@protected
---@param delay Float
---@return nil
function ExplosiveDevice:SendSwapMeshDelayedEvent(delay) return end

---@private
---@param fx gameFxResource
---@param newPosition? Vector4
---@param hitDirection? Vector4
---@return nil
function ExplosiveDevice:SpawnVFXs(fx, newPosition, hitDirection) return end

---@private
---@param fxEventName CName[]|string[]
---@return Bool
function ExplosiveDevice:SpawnVFXs(fxEventName) return end

---@protected
---@param loopAnimation? Bool
---@return nil
function ExplosiveDevice:StartDistraction(loopAnimation) return end

---@protected
---@param instigator gameObject
---@param additionalDelays? Float
---@return nil
function ExplosiveDevice:StartExplosionPipeline(instigator, additionalDelays) return end

---@protected
---@return nil
function ExplosiveDevice:StopDistraction() return end

---@protected
---@param visible Bool
---@return nil
function ExplosiveDevice:ToggleComponentsON_OFF(visible) return end

---@protected
---@param on Bool
---@return nil
function ExplosiveDevice:ToggleLightsON_OFF(on) return end

---@protected
---@param visible Bool
---@return nil
function ExplosiveDevice:ToggleVisibility(visible) return end

---@protected
---@return nil
function ExplosiveDevice:TurnOffDevice() return end

---@protected
---@return nil
function ExplosiveDevice:TurnOnDevice() return end

---@private
---@param attackData gamedamageAttackData
---@return Bool
function ExplosiveDevice:ValidateRelicCWAttack(attackData) return end
