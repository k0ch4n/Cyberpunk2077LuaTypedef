---@meta _
---@diagnostic disable

---@class AOEArea: InteractiveMasterDevice
---@field protected areaComponent gameStaticTriggerAreaComponent
---@field private gameEffect gameEffectInstance
---@field private highLightActive Bool
---@field private visionBlockerComponent entIComponent
---@field private obstacleComponent gameinfluenceObstacleComponent
---@field private activeStatusEffects gamedataStatusEffect_Record[]
---@field private extendPercentAABB Float
---@field private isAABBExtended Bool
AOEArea = {}

---@param fields? AOEArea
---@return AOEArea
function AOEArea.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function AOEArea:OnActivateDevice(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function AOEArea:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function AOEArea:OnAreaExit(evt) return end

---@protected
---@param evt DeactivateDevice
---@return Bool
function AOEArea:OnDeactivateDevice(evt) return end

---@protected
---@return Bool
function AOEArea:OnDetach() return end

---@protected
---@return Bool
function AOEArea:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function AOEArea:OnRequestComponents(ri) return end

---@protected
---@param evt RevealDeviceRequest
---@return Bool
function AOEArea:OnRevealDeviceRequest(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function AOEArea:OnTakeControl(ri) return end

---@private
---@return nil
function AOEArea:ActivateArea() return end

---@private
---@return nil
function AOEArea:ActivateEffect() return end

---@protected
---@param entityID entEntityID
---@return nil
function AOEArea:ApplyActiveStatusEffectsToEntity(entityID) return end

---@private
---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function AOEArea:CreateHighlight(highlightType) return end

---@private
---@return nil
function AOEArea:DeactivateArea() return end

---@private
---@return nil
function AOEArea:ExtendBoundingBox() return end

---@private
---@return AOEAreaController
function AOEArea:GetController() return end

---@return FocusForcedHighlightData
function AOEArea:GetDefaultHighlight() return end

---@return AOEAreaControllerPS
function AOEArea:GetDevicePS() return end

---@param effectData? AreaEffectData
---@return entEntity
function AOEArea:GetDistractionControllerSource(effectData) return end

---@param defaultValue Float
---@return Float
function AOEArea:GetDistractionStimLifetime(defaultValue) return end

---@return entEntity[]
function AOEArea:GetEntitiesInArea() return end

---@return entIComponent
function AOEArea:GetObstacleComponent() return end

---@return gameObject
function AOEArea:GetStimTarget() return end

---@return entIComponent
function AOEArea:GetVisionBlockerComponent() return end

---@return Bool
function AOEArea:IsGameplayRelevant() return end

---@protected
---@param entityID entEntityID
---@return nil
function AOEArea:RemoveActiveStatusEffectsFromEntity(entityID) return end

---@private
---@return nil
function AOEArea:StopGameEffect() return end

---@private
---@param toggle Bool
---@param id entEntityID
---@return nil
function AOEArea:ToggleHighlightOnSingleTarget(toggle, id) return end

---@private
---@param toggle Bool
---@return nil
function AOEArea:ToggleHighlightOnTargets(toggle) return end

---@protected
---@return nil
function AOEArea:UpdateWillingInvestigator() return end
