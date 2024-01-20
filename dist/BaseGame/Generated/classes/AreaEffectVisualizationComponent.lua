---@meta

---@class AreaEffectVisualizationComponent: gameScriptableComponent
---@field protected fxResourceMapper FxResourceMapperComponent
---@field private forceHighlightTargetBuckets GameEffectTargetVisualizationData[]
---@field private availableQuickHacks CName[]
---@field private availablespiderbotActions CName[]
---@field private activeAction BaseScriptableAction
---@field private activeEffectIndex Int32
AreaEffectVisualizationComponent = {}

---@param fields? AreaEffectVisualizationComponent
---@return AreaEffectVisualizationComponent
function AreaEffectVisualizationComponent.new(fields) return end

---@protected
---@param evt AddForceHighlightTargetEvent
---@return Bool
function AreaEffectVisualizationComponent:OnAddForceHighlightTarget(evt) return end

---@protected
---@param evt AreaEffectVisualisationRequest
---@return Bool
function AreaEffectVisualizationComponent:OnAreaEffectVisualisationRequest(evt) return end

---@protected
---@param evt HUDInstruction
---@return Bool
function AreaEffectVisualizationComponent:OnHUDInstruction(evt) return end

---@protected
---@param evt QHackWheelItemChangedEvent
---@return Bool
function AreaEffectVisualizationComponent:OnQHackWheelItemChanged(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AreaEffectVisualizationComponent:OnRequestComponents(ri) return end

---@protected
---@param evt ResponseEvent
---@return Bool
function AreaEffectVisualizationComponent:OnResponse(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AreaEffectVisualizationComponent:OnTakeControl(ri) return end

---@protected
---@param bucketName CName|string
---@param entityID entEntityID
---@return nil
function AreaEffectVisualizationComponent:AddTargetToBucket(bucketName, entityID) return end

---@protected
---@param data FocusForcedHighlightData
---@return nil
function AreaEffectVisualizationComponent:CancelForcedVisionAppearance(data) return end

---@protected
---@param data FocusForcedHighlightData
---@return nil
function AreaEffectVisualizationComponent:ForceVisionAppearance(data) return end

---@protected
---@return FxResourceMapperComponent
function AreaEffectVisualizationComponent:GetFxMapper() return end

---@protected
---@param bucketName CName|string
---@return nil
function AreaEffectVisualizationComponent:RemoveBucket(bucketName) return end

---@param activated Bool
---@param instanceState InstanceState
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaEffectVisualisations(activated, instanceState) return end

---@protected
---@param show Bool
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaEffectsInFocusModeVisibility(show) return end

---@protected
---@param show Bool
---@param instanceState InstanceState
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaEffectsVisibility(show, instanceState) return end

---@protected
---@param show Bool
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaQuickHacksVisibility(show) return end

---@protected
---@param show Bool
---@param action BaseScriptableAction
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaQuickHacksVisibility(show, action) return end

---@protected
---@param show Bool
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaSpiderbotVisibility(show) return end

---@protected
---@param bucketName CName|string
---@param evt redEvent
---@return nil
function AreaEffectVisualizationComponent:SendEventToBucket(bucketName, evt) return end

---@protected
---@param effectData AreaEffectData
---@return nil
function AreaEffectVisualizationComponent:StartDrawingAreaEffectRange(effectData) return end

---@protected
---@param effectDataIDX Int32
---@param responseData? IScriptable
---@return nil
function AreaEffectVisualizationComponent:StartHighlightingTargets(effectDataIDX, responseData) return end

---@protected
---@param effectData AreaEffectData
---@return nil
function AreaEffectVisualizationComponent:StopDrawingAreaEffectRange(effectData) return end

---@protected
---@param effectDataIDX Int32
---@param responseData? IScriptable
---@return nil
function AreaEffectVisualizationComponent:StopHighlightingTargets(effectDataIDX, responseData) return end

---@protected
---@param effectDataIDX Int32
---@param show Bool
---@param responseData? IScriptable
---@return nil
function AreaEffectVisualizationComponent:ToggleAreaEffectVisibility(effectDataIDX, show, responseData) return end
