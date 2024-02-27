---@meta


---@class AOEArea: InteractiveMasterDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field gameEffect gameEffectInstance
---@field highLightActive Bool
---@field visionBlockerComponent entIComponent
---@field obstacleComponent gameinfluenceObstacleComponent
---@field activeStatusEffects gamedataStatusEffect_Record[]
---@field extendPercentAABB Float
---@field isAABBExtended Bool
AOEArea = {}


---@param fields? AOEArea
---@return AOEArea
function AOEArea.new(fields) end

---@param evt ActivateDevice
---@return Bool
function AOEArea:OnActivateDevice(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function AOEArea:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function AOEArea:OnAreaExit(evt) end

---@param evt DeactivateDevice
---@return Bool
function AOEArea:OnDeactivateDevice(evt) end

---@return Bool
function AOEArea:OnDetach() end

---@return Bool
function AOEArea:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AOEArea:OnRequestComponents(ri) end

---@param evt RevealDeviceRequest
---@return Bool
function AOEArea:OnRevealDeviceRequest(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AOEArea:OnTakeControl(ri) end

---@return nil
function AOEArea:ActivateArea() end

---@return nil
function AOEArea:ActivateEffect() end

---@param entityID entEntityID
---@return nil
function AOEArea:ApplyActiveStatusEffectsToEntity(entityID) end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function AOEArea:CreateHighlight(highlightType) end

---@return nil
function AOEArea:DeactivateArea() end

---@return nil
function AOEArea:ExtendBoundingBox() end

---@return AOEAreaController
function AOEArea:GetController() end

---@return FocusForcedHighlightData
function AOEArea:GetDefaultHighlight() end

---@return AOEAreaControllerPS
function AOEArea:GetDevicePS() end

---@param effectData? AreaEffectData
---@return entEntity
function AOEArea:GetDistractionControllerSource(effectData) end

---@param defaultValue Float
---@return Float
function AOEArea:GetDistractionStimLifetime(defaultValue) end

---@return entEntity[]
function AOEArea:GetEntitiesInArea() end

---@return entIComponent
function AOEArea:GetObstacleComponent() end

---@return gameObject
function AOEArea:GetStimTarget() end

---@return entIComponent
function AOEArea:GetVisionBlockerComponent() end

---@return Bool
function AOEArea:IsGameplayRelevant() end

---@param entityID entEntityID
---@return nil
function AOEArea:RemoveActiveStatusEffectsFromEntity(entityID) end

---@return nil
function AOEArea:StopGameEffect() end

---@param toggle Bool
---@param id entEntityID
---@return nil
function AOEArea:ToggleHighlightOnSingleTarget(toggle, id) end

---@param toggle Bool
---@return nil
function AOEArea:ToggleHighlightOnTargets(toggle) end

---@return nil
function AOEArea:UpdateWillingInvestigator() end
