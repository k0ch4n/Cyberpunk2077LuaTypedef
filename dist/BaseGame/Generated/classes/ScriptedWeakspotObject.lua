---@meta

---@class ScriptedWeakspotObject: gameWeakspotObject
---@field protected weakspotOnDestroyProperties WeakspotOnDestroyProperties
---@field protected mesh entMeshComponent
---@field protected interaction gameinteractionsComponent
---@field protected targeting gameTargetingComponent
---@field protected collider entIPlacedComponent
---@field protected instigator gameObject
---@field protected weakspotRecordData WeakspotRecordData
---@field protected alive Bool
---@field protected hasBeenScanned Bool
---@field private statPoolSystem gameStatPoolsSystem
---@field private statPoolType gamedataStatPoolType
---@field private healthListener WeakspotHealthChangeListener
---@field private parentMaxhealth Float
---@field private blockHighlight Bool
---@field private blockDamage Bool
ScriptedWeakspotObject = {}

---@param fields? ScriptedWeakspotObject
---@return ScriptedWeakspotObject
function ScriptedWeakspotObject.new(fields) return end

---@param weakspot gameObject
---@param instigator? gameObject
---@return nil
function ScriptedWeakspotObject.Kill(weakspot, instigator) return end

---@protected
---@return Bool
function ScriptedWeakspotObject:OnGameAttached() return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function ScriptedWeakspotObject:OnHit(evt) return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function ScriptedWeakspotObject:OnInteractionChoice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ScriptedWeakspotObject:OnRequestComponents(ri) return end

---@protected
---@param evt gameScanningLookAtEvent
---@return Bool
function ScriptedWeakspotObject:OnScanninOwner(evt) return end

---@protected
---@param owner gameObject
---@return Bool
function ScriptedWeakspotObject:OnSetOwner(owner) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ScriptedWeakspotObject:OnTakeControl(ri) return end

---@protected
---@param evt gameWeakspotDestroyedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotDestroy(evt) return end

---@protected
---@param evt DestroyWeakspotDelayedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotDestroyDelay(evt) return end

---@protected
---@param evt RevealStateChangedEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotPinged(evt) return end

---@protected
---@param evt WeakspotRequestAttributeChangeEvent
---@return Bool
function ScriptedWeakspotObject:OnWeakspotRequestAttributeChange(evt) return end

---@protected
---@param appName CName|string
---@return nil
function ScriptedWeakspotObject:ChangeAppearance(appName) return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function ScriptedWeakspotObject:DamagePipelineFinalized(evt) return end

---@param instigator? gameObject
---@return nil
function ScriptedWeakspotObject:DestroyWeakspot(instigator) return end

---@param instigator? gameObject
---@return nil
function ScriptedWeakspotObject:DestroyWeakspotOnLoad(instigator) return end

---@protected
---@return nil
function ScriptedWeakspotObject:DisableCollider() return end

---@protected
---@return nil
function ScriptedWeakspotObject:DisableTargeting() return end

---@protected
---@return nil
function ScriptedWeakspotObject:EnableTargeting() return end

---@return nil
function ScriptedWeakspotObject:FireAttack() return end

---@return WeakspotRecordData
function ScriptedWeakspotObject:GetWeakspotRecordData() return end

---@return Bool
function ScriptedWeakspotObject:IsDead() return end

---@return Bool
function ScriptedWeakspotObject:IsInternal() return end

---@return Bool
function ScriptedWeakspotObject:IsInvulnerable() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function ScriptedWeakspotObject:ProcessDamagePipeline(evt) return end

---@protected
---@return nil
function ScriptedWeakspotObject:ReadTweakData() return end

---@private
---@return nil
function ScriptedWeakspotObject:ResolveWeakspotOnLoad() return end

---@protected
---@param animFeatureName CName|string
---@param value Int32
---@return nil
function ScriptedWeakspotObject:SendAIActionAnimFeature(animFeatureName, value) return end

---@protected
---@param parameterName CName|string
---@return nil
function ScriptedWeakspotObject:SendHideMeshParameterValue(parameterName) return end

---@return nil
function ScriptedWeakspotObject:SetHighlight() return end

---@return nil
function ScriptedWeakspotObject:SetPercentLife() return end

---@return nil
function ScriptedWeakspotObject:UnSetHighlight() return end

---@protected
---@return nil
function ScriptedWeakspotObject:WeakspotInitialized() return end
