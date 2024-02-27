---@meta


---@class AreaEffectVisualizationComponent: gameScriptableComponent
---@field fxResourceMapper FxResourceMapperComponent
---@field forceHighlightTargetBuckets GameEffectTargetVisualizationData[]
---@field availableQuickHacks CName[]
---@field availablespiderbotActions CName[]
---@field activeAction BaseScriptableAction
---@field activeEffectIndex Int32
AreaEffectVisualizationComponent = {}


---@param fields? AreaEffectVisualizationComponent
---@return AreaEffectVisualizationComponent
function AreaEffectVisualizationComponent.new(fields) end

---@param evt AddForceHighlightTargetEvent
---@return Bool
function AreaEffectVisualizationComponent:OnAddForceHighlightTarget(evt) end

---@param evt AreaEffectVisualisationRequest
---@return Bool
function AreaEffectVisualizationComponent:OnAreaEffectVisualisationRequest(evt) end

---@param evt HUDInstruction
---@return Bool
function AreaEffectVisualizationComponent:OnHUDInstruction(evt) end

---@param evt QHackWheelItemChangedEvent
---@return Bool
function AreaEffectVisualizationComponent:OnQHackWheelItemChanged(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AreaEffectVisualizationComponent:OnRequestComponents(ri) end

---@param evt ResponseEvent
---@return Bool
function AreaEffectVisualizationComponent:OnResponse(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AreaEffectVisualizationComponent:OnTakeControl(ri) end

---@param bucketName CName|string
---@param entityID entEntityID
---@return nil
function AreaEffectVisualizationComponent:AddTargetToBucket(bucketName, entityID) end

---@param data FocusForcedHighlightData
---@return nil
function AreaEffectVisualizationComponent:CancelForcedVisionAppearance(data) end

---@param data FocusForcedHighlightData
---@return nil
function AreaEffectVisualizationComponent:ForceVisionAppearance(data) end

---@return FxResourceMapperComponent
function AreaEffectVisualizationComponent:GetFxMapper() end

---@param bucketName CName|string
---@return nil
function AreaEffectVisualizationComponent:RemoveBucket(bucketName) end

---@param activated Bool
---@param instanceState InstanceState
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaEffectVisualisations(activated, instanceState) end

---@param show Bool
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaEffectsInFocusModeVisibility(show) end

---@param show Bool
---@param instanceState InstanceState
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaEffectsVisibility(show, instanceState) end

---@param show Bool
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaQuickHacksVisibility(show) end

---@param show Bool
---@param action BaseScriptableAction
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaQuickHacksVisibility(show, action) end

---@param show Bool
---@return nil
function AreaEffectVisualizationComponent:ResolveAreaSpiderbotVisibility(show) end

---@param bucketName CName|string
---@param evt redEvent
---@return nil
function AreaEffectVisualizationComponent:SendEventToBucket(bucketName, evt) end

---@param effectData AreaEffectData
---@return nil
function AreaEffectVisualizationComponent:StartDrawingAreaEffectRange(effectData) end

---@param effectDataIDX Int32
---@param responseData? IScriptable
---@return nil
function AreaEffectVisualizationComponent:StartHighlightingTargets(effectDataIDX, responseData) end

---@param effectData AreaEffectData
---@return nil
function AreaEffectVisualizationComponent:StopDrawingAreaEffectRange(effectData) end

---@param effectDataIDX Int32
---@param responseData? IScriptable
---@return nil
function AreaEffectVisualizationComponent:StopHighlightingTargets(effectDataIDX, responseData) end

---@param effectDataIDX Int32
---@param show Bool
---@param responseData? IScriptable
---@return nil
function AreaEffectVisualizationComponent:ToggleAreaEffectVisibility(effectDataIDX, show, responseData) end
