---@meta _
---@diagnostic disable

---@class VentilationArea: InteractiveMasterDevice
---@field protected areaComponent gameStaticTriggerAreaComponent
---@field protected RestartGameEffectOnAttach Bool
---@field protected AttackRecord String
---@field private gameEffectRef gameEffectRef
---@field private gameEffect gameEffectInstance
---@field private highLightActive Bool
VentilationArea = {}

---@param fields? VentilationArea
---@return VentilationArea
function VentilationArea.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function VentilationArea:OnActivateDevice(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function VentilationArea:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function VentilationArea:OnAreaExit(evt) return end

---@protected
---@return Bool
function VentilationArea:OnDetach() return end

---@protected
---@return Bool
function VentilationArea:OnGameAttached() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function VentilationArea:OnRequestComponents(ri) return end

---@protected
---@param evt RevealDeviceRequest
---@return Bool
function VentilationArea:OnRevealDeviceRequest(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function VentilationArea:OnTakeControl(ri) return end

---@protected
---@param effectTDBID String
---@return nil
function VentilationArea:ApplyStatusEffect(effectTDBID) return end

---@private
---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function VentilationArea:CreateHighlight(highlightType) return end

---@private
---@return VentilationAreaController
function VentilationArea:GetController() return end

---@return FocusForcedHighlightData
function VentilationArea:GetDefaultHighlight() return end

---@return VentilationAreaControllerPS
function VentilationArea:GetDevicePS() return end

---@param effectData? AreaEffectData
---@return entEntity
function VentilationArea:GetDistractionControllerSource(effectData) return end

---@return entEntity[]
function VentilationArea:GetEntitiesInArea() return end

---@return gameObject
function VentilationArea:GetStimTarget() return end

---@private
---@return nil
function VentilationArea:PlayGameEffect() return end

---@private
---@return nil
function VentilationArea:StopGameEffect() return end

---@private
---@param toogle Bool
---@param id entEntityID
---@return nil
function VentilationArea:ToggleHighlightOnSingleTarget(toogle, id) return end

---@private
---@param toogle Bool
---@return nil
function VentilationArea:ToggleHighlightOnTargets(toogle) return end
