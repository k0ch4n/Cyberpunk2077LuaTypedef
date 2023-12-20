---@meta _
---@diagnostic disable

---@class DisposalDevice: InteractiveDevice
---@field protected ["additionalMeshComponent"] entMeshComponent
---@field protected ["npcBody"] NPCPuppet
---@field protected ["playerStateMachineBlackboard"] gameIBlackboard
---@field protected ["sideTriggerNames"] CName[]
---@field protected ["triggerComponents"] gameStaticTriggerAreaComponent[]
---@field protected ["currentDisposalSyncName"] CName
---@field protected ["currentKillSyncName"] CName
---@field protected ["isNonlethal"] Bool
---@field protected ["physicalMeshNames"] CName[]
---@field protected ["physicalMeshes"] entPhysicalMeshComponent[]
---@field protected ["lethalTakedownKillDelay"] Float
---@field protected ["lethalTakedownComponentNames"] CName[]
---@field protected ["lethalTakedownComponents"] entIPlacedComponent[]
---@field protected ["isReactToHit"] Bool
---@field protected ["distractionSoundName"] CName
---@field protected ["distractionSoundDuration"] Float
---@field protected ["workspotDuration"] Float
---@field private ["OnReplacerChangedCallback"] redCallbackObject
---@field private ["OnTakedownChangedCallback"] redCallbackObject
---@field private ["OnCarryingChangedCallback"] redCallbackObject
DisposalDevice = {}

---@param fields? table
---@return DisposalDevice
function DisposalDevice.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function DisposalDevice:OnCarryingChanged(value) return end

---@protected
---@param evt DisposeBody
---@return Bool
function DisposalDevice:OnDisposeBody(evt) return end

---@protected
---@param evt Distraction
---@return Bool
function DisposalDevice:OnDistraction(evt) return end

---@protected
---@param evt ExplosiveDeviceDelayedEvent
---@return Bool
function DisposalDevice:OnExplosiveDeviceDelayedEvent(evt) return end

---@protected
---@return Bool
function DisposalDevice:OnGameAttached() return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function DisposalDevice:OnHit(evt) return end

---@protected
---@param evt NPCKillDelayEvent
---@return Bool
function DisposalDevice:OnNPCKillDelayEvent(evt) return end

---@protected
---@param evt NonlethalTakedownAndDisposeBody
---@return Bool
function DisposalDevice:OnNonlethalTakedownAndDisposeBody(evt) return end

---@protected
---@param evt OverchargeDevice
---@return Bool
function DisposalDevice:OnOverChargeDevice(evt) return end

---@protected
---@param value Bool
---@return Bool
function DisposalDevice:OnReplacerChanged(value) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisposalDevice:OnRequestComponents(ri) return end

---@protected
---@param evt SpiderbotDistractionPerformed
---@return Bool
function DisposalDevice:OnSpiderbotDistractionPerformed(evt) return end

---@protected
---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return Bool
function DisposalDevice:OnSpiderbotExplodeExplosiveDevicePerformed(evt) return end

---@protected
---@param evt StopSoundDisposal
---@return Bool
function DisposalDevice:OnStopSoundDisposal(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisposalDevice:OnTakeControl(ri) return end

---@protected
---@param evt TakedownAndDisposeBody
---@return Bool
function DisposalDevice:OnTakedownAndDisposeBody(evt) return end

---@protected
---@param value Int32
---@return Bool
function DisposalDevice:OnTakedownChanged(value) return end

---@protected
---@param evt TimerEvent
---@return Bool
function DisposalDevice:OnTimerEvent(evt) return end

---@protected
---@param evt ToggleActivation
---@return Bool
function DisposalDevice:OnToggleActivation(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function DisposalDevice:OnWorkspotFinished(componentName) return end

---@protected
---@return nil
function DisposalDevice:ActivatePhysicalMeshes() return end

---@protected
---@return nil
function DisposalDevice:CheckCurrentSide() return end

---@return EGameplayRole
function DisposalDevice:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function DisposalDevice:DeterminGameplayRoleMappinRange(data) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function DisposalDevice:DeterminGameplayRoleMappinVisuaState(data) return end

---@private
---@param index Int32
---@return nil
function DisposalDevice:Distract(index) return end

---@private
---@param damageType TweakDBID
---@return nil
function DisposalDevice:DoAttack(damageType) return end

---@protected
---@return nil
function DisposalDevice:EnableLethalTakedownComponents() return end

---@private
---@param index Int32
---@param instigator gameObject
---@return nil
function DisposalDevice:Explode(index, instigator) return end

---@protected
---@param attackTDBID TweakDBID
---@return Float
function DisposalDevice:GetAttackRange(attackTDBID) return end

---@protected
---@return DisposalDeviceController
function DisposalDevice:GetController() return end

---@return DisposalDeviceControllerPS
function DisposalDevice:GetDevicePS() return end

---@protected
---@return Bool
function DisposalDevice:HasAnyDirectInteractionActive() return end

---@return Bool
function DisposalDevice:HasImportantInteraction() return end

---@private
---@return nil
function DisposalDevice:HideNPCPermanently() return end

---@protected
---@return nil
function DisposalDevice:InitializeAlreadyUsedDevice() return end

---@return Bool
function DisposalDevice:IsBodyDisposalPossible() return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function DisposalDevice:OnMaraudersMapDeviceDebug(sink) return end

---@protected
---@param animationName CName|string
---@return nil
function DisposalDevice:PlayTransformAnim(animationName) return end

---@protected
---@return nil
function DisposalDevice:ResolveGameplayState() return end

---@protected
---@return nil
function DisposalDevice:SendRefreshInteractionEvent() return end

---@private
---@return nil
function DisposalDevice:SetNpcIsDisposedBlackboard() return end

---@protected
---@param value Int32
---@return nil
function DisposalDevice:SetTakedownCameraAnimFeature(value) return end

---@private
---@return nil
function DisposalDevice:SetUpPlayerStateMachineBlackboard() return end

---@private
---@param fx gameFxResource
---@return nil
function DisposalDevice:SpawnVFXs(fx) return end

---@protected
---@param instigator gameObject
---@param additionalDelays? Float
---@return nil
function DisposalDevice:StartExplosionPipeline(instigator, additionalDelays) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function DisposalDevice:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function DisposalDevice:StopGlitching() return end

---@private
---@param isNonlethal Bool
---@return nil
function DisposalDevice:TakedownAndDispose(isNonlethal) return end

---@private
---@return nil
function DisposalDevice:UpdateLightAppearance() return end
