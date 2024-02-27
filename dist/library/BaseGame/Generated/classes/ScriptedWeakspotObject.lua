---@meta


---@class ScriptedWeakspotObject: gameWeakspotObject
---@field weakspotOnDestroyProperties WeakspotOnDestroyProperties
---@field mesh entMeshComponent
---@field interaction gameinteractionsComponent
---@field targeting gameTargetingComponent
---@field collider entIPlacedComponent
---@field instigator gameObject
---@field weakspotRecordData WeakspotRecordData
---@field alive Bool
---@field hasBeenScanned Bool
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field healthListener WeakspotHealthChangeListener
---@field parentMaxhealth Float
---@field blockHighlight Bool
---@field blockDamage Bool
ScriptedWeakspotObject = {}


---@param fields? ScriptedWeakspotObject
---@return ScriptedWeakspotObject
function ScriptedWeakspotObject.new(fields) end

---@param weakspot gameObject
---@param instigator? gameObject
---@return nil
function ScriptedWeakspotObject.Kill(weakspot, instigator) end

---@return Bool
function ScriptedWeakspotObject:OnGameAttached() end

---@param evt gameeventsHitEvent
---@return Bool
function ScriptedWeakspotObject:OnHit(evt) end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function ScriptedWeakspotObject:OnInteractionChoice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScriptedWeakspotObject:OnRequestComponents(ri) end

---@param evt gameScanningLookAtEvent
---@return Bool
function ScriptedWeakspotObject:OnScanninOwner(evt) end

---@param owner gameObject
---@return Bool
function ScriptedWeakspotObject:OnSetOwner(owner) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScriptedWeakspotObject:OnTakeControl(ri) end

---@param evt gameWeakspotDestroyedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotDestroy(evt) end

---@param evt DestroyWeakspotDelayedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotDestroyDelay(evt) end

---@param evt RevealStateChangedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotPinged(evt) end

---@param evt WeakspotRequestAttributeChangeEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotRequestAttributeChange(evt) end

---@param appName CName|string
---@return nil
function ScriptedWeakspotObject:ChangeAppearance(appName) end

---@param evt gameeventsHitEvent
---@return nil
function ScriptedWeakspotObject:DamagePipelineFinalized(evt) end

---@param instigator? gameObject
---@return nil
function ScriptedWeakspotObject:DestroyWeakspot(instigator) end

---@param instigator? gameObject
---@return nil
function ScriptedWeakspotObject:DestroyWeakspotOnLoad(instigator) end

---@return nil
function ScriptedWeakspotObject:DisableCollider() end

---@return nil
function ScriptedWeakspotObject:DisableTargeting() end

---@return nil
function ScriptedWeakspotObject:EnableTargeting() end

---@return nil
function ScriptedWeakspotObject:FireAttack() end

---@return WeakspotRecordData
function ScriptedWeakspotObject:GetWeakspotRecordData() end

---@return Bool
function ScriptedWeakspotObject:IsDead() end

---@return Bool
function ScriptedWeakspotObject:IsInternal() end

---@return Bool
function ScriptedWeakspotObject:IsInvulnerable() end

---@param evt gameeventsHitEvent
---@return nil
function ScriptedWeakspotObject:ProcessDamagePipeline(evt) end

---@return nil
function ScriptedWeakspotObject:ReadTweakData() end

---@return nil
function ScriptedWeakspotObject:ResolveWeakspotOnLoad() end

---@param animFeatureName CName|string
---@param value Int32
---@return nil
function ScriptedWeakspotObject:SendAIActionAnimFeature(animFeatureName, value) end

---@param parameterName CName|string
---@return nil
function ScriptedWeakspotObject:SendHideMeshParameterValue(parameterName) end

---@return nil
function ScriptedWeakspotObject:SetHighlight() end

---@return nil
function ScriptedWeakspotObject:SetPercentLife() end

---@return nil
function ScriptedWeakspotObject:UnSetHighlight() end

---@return nil
function ScriptedWeakspotObject:WeakspotInitialized() end
