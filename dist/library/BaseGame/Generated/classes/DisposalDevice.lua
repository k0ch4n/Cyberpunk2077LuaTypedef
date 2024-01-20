---@meta

---@class DisposalDevice: InteractiveDevice
---@field additionalMeshComponent entMeshComponent
---@field npcBody NPCPuppet
---@field playerStateMachineBlackboard gameIBlackboard
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field currentDisposalSyncName CName
---@field currentKillSyncName CName
---@field isNonlethal Bool
---@field physicalMeshNames CName[]
---@field physicalMeshes entPhysicalMeshComponent[]
---@field lethalTakedownKillDelay Float
---@field lethalTakedownComponentNames CName[]
---@field lethalTakedownComponents entIPlacedComponent[]
---@field isReactToHit Bool
---@field distractionSoundName CName
---@field distractionSoundDuration Float
---@field workspotDuration Float
---@field OnReplacerChangedCallback redCallbackObject
---@field OnTakedownChangedCallback redCallbackObject
---@field OnCarryingChangedCallback redCallbackObject
DisposalDevice = {}

---@param fields? DisposalDevice
---@return DisposalDevice
function DisposalDevice.new(fields) end

---@param value Bool
---@return Bool
function DisposalDevice:OnCarryingChanged(value) end

---@param evt DisposeBody
---@return Bool
function DisposalDevice:OnDisposeBody(evt) end

---@param evt Distraction
---@return Bool
function DisposalDevice:OnDistraction(evt) end

---@param evt ExplosiveDeviceDelayedEvent
---@return Bool
function DisposalDevice:OnExplosiveDeviceDelayedEvent(evt) end

---@return Bool
function DisposalDevice:OnGameAttached() end

---@param evt gameeventsHitEvent
---@return Bool
function DisposalDevice:OnHit(evt) end

---@param evt NPCKillDelayEvent
---@return Bool
function DisposalDevice:OnNPCKillDelayEvent(evt) end

---@param evt NonlethalTakedownAndDisposeBody
---@return Bool
function DisposalDevice:OnNonlethalTakedownAndDisposeBody(evt) end

---@param evt OverchargeDevice
---@return Bool
function DisposalDevice:OnOverChargeDevice(evt) end

---@param value Bool
---@return Bool
function DisposalDevice:OnReplacerChanged(value) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisposalDevice:OnRequestComponents(ri) end

---@param evt SpiderbotDistractionPerformed
---@return Bool
function DisposalDevice:OnSpiderbotDistractionPerformed(evt) end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return Bool
function DisposalDevice:OnSpiderbotExplodeExplosiveDevicePerformed(evt) end

---@param evt StopSoundDisposal
---@return Bool
function DisposalDevice:OnStopSoundDisposal(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisposalDevice:OnTakeControl(ri) end

---@param evt TakedownAndDisposeBody
---@return Bool
function DisposalDevice:OnTakedownAndDisposeBody(evt) end

---@param value Int32
---@return Bool
function DisposalDevice:OnTakedownChanged(value) end

---@param evt TimerEvent
---@return Bool
function DisposalDevice:OnTimerEvent(evt) end

---@param evt ToggleActivation
---@return Bool
function DisposalDevice:OnToggleActivation(evt) end

---@param componentName CName|string
---@return Bool
function DisposalDevice:OnWorkspotFinished(componentName) end

---@return nil
function DisposalDevice:ActivatePhysicalMeshes() end

---@return nil
function DisposalDevice:CheckCurrentSide() end

---@return EGameplayRole
function DisposalDevice:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return Float
function DisposalDevice:DeterminGameplayRoleMappinRange(data) end

---@param data SDeviceMappinData
---@return EMappinVisualState
function DisposalDevice:DeterminGameplayRoleMappinVisuaState(data) end

---@param index Int32
---@return nil
function DisposalDevice:Distract(index) end

---@param damageType TweakDBID|string
---@return nil
function DisposalDevice:DoAttack(damageType) end

---@return nil
function DisposalDevice:EnableLethalTakedownComponents() end

---@param index Int32
---@param instigator gameObject
---@return nil
function DisposalDevice:Explode(index, instigator) end

---@param attackTDBID TweakDBID|string
---@return Float
function DisposalDevice:GetAttackRange(attackTDBID) end

---@return DisposalDeviceController
function DisposalDevice:GetController() end

---@return DisposalDeviceControllerPS
function DisposalDevice:GetDevicePS() end

---@return Bool
function DisposalDevice:HasAnyDirectInteractionActive() end

---@return Bool
function DisposalDevice:HasImportantInteraction() end

---@return nil
function DisposalDevice:HideNPCPermanently() end

---@return nil
function DisposalDevice:InitializeAlreadyUsedDevice() end

---@return Bool
function DisposalDevice:IsBodyDisposalPossible() end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function DisposalDevice:OnMaraudersMapDeviceDebug(sink) end

---@param animationName CName|string
---@return nil
function DisposalDevice:PlayTransformAnim(animationName) end

---@return nil
function DisposalDevice:ResolveGameplayState() end

---@return nil
function DisposalDevice:SendRefreshInteractionEvent() end

---@return nil
function DisposalDevice:SetNpcIsDisposedBlackboard() end

---@param value Int32
---@return nil
function DisposalDevice:SetTakedownCameraAnimFeature(value) end

---@return nil
function DisposalDevice:SetUpPlayerStateMachineBlackboard() end

---@param fx gameFxResource
---@return nil
function DisposalDevice:SpawnVFXs(fx) end

---@param instigator gameObject
---@param additionalDelays? Float
---@return nil
function DisposalDevice:StartExplosionPipeline(instigator, additionalDelays) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DisposalDevice:StartGlitching(glitchState, intensity) end

---@return nil
function DisposalDevice:StopGlitching() end

---@param isNonlethal Bool
---@return nil
function DisposalDevice:TakedownAndDispose(isNonlethal) end

---@return nil
function DisposalDevice:UpdateLightAppearance() end
