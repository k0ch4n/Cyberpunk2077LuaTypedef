---@meta


---@class ExplosiveDevice: BasicDistractionDevice
---@field numberOfComponentsToON Int32
---@field numberOfComponentsToOFF Int32
---@field indexesOfComponentsToOFF Int32[]
---@field shouldDistractionEnableCollider Bool
---@field shouldDistractionVFXstay Bool
---@field loopAudioEvent CName
---@field spawnedFxInstancesToKill gameFxInstance[]
---@field mesh entMeshComponent
---@field collider entIPlacedComponent
---@field distractionCollider entIPlacedComponent
---@field numberOfReceivedHits Int32
---@field devicePenetrationHealth Float
---@field killedByExplosion Bool
---@field distractionTimeStart Float
---@field isBroadcastingEnvironmentalHazardStim Bool
---@field explodedByQuickhack Bool
---@field switchAppearanceOnExplosion Bool
---@field explodedAppearanceName CName
---@field componentsON entIPlacedComponent[]
---@field componentsOFF entIPlacedComponent[]
ExplosiveDevice = {}


---@param fields? ExplosiveDevice
---@return ExplosiveDevice
function ExplosiveDevice.new(fields) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function ExplosiveDevice:OnDamageReceived(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function ExplosiveDevice:OnDeath(evt) end

---@param evt ExplosiveDeviceDelayedEvent
---@return Bool
function ExplosiveDevice:OnExplosiveDeviceDelayedEvent(evt) end

---@param evt ExplosiveDeviceHideDeviceEvent
---@return Bool
function ExplosiveDevice:OnExplosiveDeviceHideDeviceEvent(evt) end

---@param evt ForceDetonate
---@return Bool
function ExplosiveDevice:OnForceDetonate(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function ExplosiveDevice:OnHit(evt) end

---@param evt entPostInitializeEvent
---@return Bool
function ExplosiveDevice:OnPostInitialize(evt) end

---@param evt entPreUninitializeEvent
---@return Bool
function ExplosiveDevice:OnPreUninitialize(evt) end

---@param evt QuestForceDetonate
---@return Bool
function ExplosiveDevice:OnQuestForceDetonate(evt) end

---@param evt QuickHackDistractExplosive
---@return Bool
function ExplosiveDevice:OnQuickHackDistractExplosive(evt) end

---@param evt QuickHackExplodeExplosive
---@return Bool
function ExplosiveDevice:OnQuickHackExplodeExplosive(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExplosiveDevice:OnRequestComponents(ri) end

---@param evt SpiderbotDistractExplosiveDevicePerformed
---@return Bool
function ExplosiveDevice:OnSpiderbotDistractExplosiveDevicePerformed(evt) end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return Bool
function ExplosiveDevice:OnSpiderbotExplodeExplosiveDevicePerformed(evt) end

---@param evt SwapMeshDelayedEvent
---@return Bool
function ExplosiveDevice:OnSwapMeshDelayedEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExplosiveDevice:OnTakeControl(ri) end

---@return nil
function ExplosiveDevice:BroadcastEnvironmentalHazardStimuli() end

---@return Bool
function ExplosiveDevice:CanOverrideNetworkContext() end

---@param evt gameeventsHitEvent
---@return nil
function ExplosiveDevice:DamagePipelineFinalized(evt) end

---@return EGameplayRole
function ExplosiveDevice:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return Float
function ExplosiveDevice:DeterminGameplayRoleMappinRange(data) end

---@param additionalGameEffect EExplosiveAdditionalGameEffectType
---@return nil
function ExplosiveDevice:DoAdditionalGameEffect(additionalGameEffect) end

---@param damageType TweakDBID|string
---@param instigator? gameObject
---@return nil
function ExplosiveDevice:DoAttack(damageType, instigator) end

---@param damageType TweakDBID|string
---@return nil
function ExplosiveDevice:DoPhysicsPulse(damageType) end

---@param index Int32
---@param instigator gameObject
---@return nil
function ExplosiveDevice:Explode(index, instigator) end

---@param index Int32
---@return nil
function ExplosiveDevice:Explosion(index) end

---@param attackTDBID TweakDBID|string
---@return Float
function ExplosiveDevice:GetAttackRange(attackTDBID) end

---@return ExplosiveDeviceController
function ExplosiveDevice:GetController() end

---@return EFocusOutlineType
function ExplosiveDevice:GetCurrentOutline() end

---@return FocusForcedHighlightData
function ExplosiveDevice:GetDefaultHighlight() end

---@return ExplosiveDeviceControllerPS
function ExplosiveDevice:GetDevicePS() end

---@param instigator gameObject
---@return nil
function ExplosiveDevice:HandleDeath(instigator) end

---@return Bool
function ExplosiveDevice:HasAnyDirectInteractionActive() end

---@return Bool
function ExplosiveDevice:HasImportantInteraction() end

---@param health Float
---@param delay Float
---@return nil
function ExplosiveDevice:InitializeHealthDecay(health, delay) end

---@return Bool
function ExplosiveDevice:IsExplosive() end

---@return nil
function ExplosiveDevice:KillAllFxInstances() end

---@return nil
function ExplosiveDevice:RemoveEnvironmentalHazardStimuli() end

---@return nil
function ExplosiveDevice:ResolveGameplayState() end

---@param delay Float
---@return nil
function ExplosiveDevice:SendSwapMeshDelayedEvent(delay) end

---@param fx gameFxResource
---@param newPosition? Vector4
---@param hitDirection? Vector4
---@return nil
function ExplosiveDevice:SpawnVFXs(fx, newPosition, hitDirection) end

---@param fxEventName CName[]|string[]
---@return Bool
function ExplosiveDevice:SpawnVFXs(fxEventName) end

---@param loopAnimation? Bool
---@return nil
function ExplosiveDevice:StartDistraction(loopAnimation) end

---@param instigator gameObject
---@param additionalDelays? Float
---@return nil
function ExplosiveDevice:StartExplosionPipeline(instigator, additionalDelays) end

---@return nil
function ExplosiveDevice:StopDistraction() end

---@param visible Bool
---@return nil
function ExplosiveDevice:ToggleComponentsON_OFF(visible) end

---@param on Bool
---@return nil
function ExplosiveDevice:ToggleLightsON_OFF(on) end

---@param visible Bool
---@return nil
function ExplosiveDevice:ToggleVisibility(visible) end

---@return nil
function ExplosiveDevice:TurnOffDevice() end

---@return nil
function ExplosiveDevice:TurnOnDevice() end

---@param attackData gamedamageAttackData
---@return Bool
function ExplosiveDevice:ValidateRelicCWAttack(attackData) end
