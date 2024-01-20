---@meta

---@class VentilationArea: InteractiveMasterDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field RestartGameEffectOnAttach Bool
---@field AttackRecord String
---@field gameEffectRef gameEffectRef
---@field gameEffect gameEffectInstance
---@field highLightActive Bool
VentilationArea = {}

---@param fields? VentilationArea
---@return VentilationArea
function VentilationArea.new(fields) end

---@param evt ActivateDevice
---@return Bool
function VentilationArea:OnActivateDevice(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function VentilationArea:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function VentilationArea:OnAreaExit(evt) end

---@return Bool
function VentilationArea:OnDetach() end

---@return Bool
function VentilationArea:OnGameAttached() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VentilationArea:OnRequestComponents(ri) end

---@param evt RevealDeviceRequest
---@return Bool
function VentilationArea:OnRevealDeviceRequest(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VentilationArea:OnTakeControl(ri) end

---@param effectTDBID String
---@return nil
function VentilationArea:ApplyStatusEffect(effectTDBID) end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function VentilationArea:CreateHighlight(highlightType) end

---@return VentilationAreaController
function VentilationArea:GetController() end

---@return FocusForcedHighlightData
function VentilationArea:GetDefaultHighlight() end

---@return VentilationAreaControllerPS
function VentilationArea:GetDevicePS() end

---@param effectData? AreaEffectData
---@return entEntity
function VentilationArea:GetDistractionControllerSource(effectData) end

---@return entEntity[]
function VentilationArea:GetEntitiesInArea() end

---@return gameObject
function VentilationArea:GetStimTarget() end

---@return nil
function VentilationArea:PlayGameEffect() end

---@return nil
function VentilationArea:StopGameEffect() end

---@param toogle Bool
---@param id entEntityID
---@return nil
function VentilationArea:ToggleHighlightOnSingleTarget(toogle, id) end

---@param toogle Bool
---@return nil
function VentilationArea:ToggleHighlightOnTargets(toogle) end
