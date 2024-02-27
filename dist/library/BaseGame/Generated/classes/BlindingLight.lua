---@meta


---@class BlindingLight: BasicDistractionDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field highLightActive Bool
BlindingLight = {}


---@param fields? BlindingLight
---@return BlindingLight
function BlindingLight.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function BlindingLight:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function BlindingLight:OnAreaExit(evt) end

---@param evt OverloadDevice
---@return Bool
function BlindingLight:OnOverloadDevice(evt) end

---@param evt GameAttachedEvent
---@return Bool
function BlindingLight:OnPersitentStateInitialized(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BlindingLight:OnRequestComponents(ri) end

---@param evt RevealDeviceRequest
---@return Bool
function BlindingLight:OnRevealDeviceRequest(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BlindingLight:OnTakeControl(ri) end

---@return nil
function BlindingLight:ApplyStatusEffect() end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function BlindingLight:CreateHighlight(highlightType) end

---@return EGameplayRole
function BlindingLight:DeterminGameplayRole() end

---@return BlindingLightController
function BlindingLight:GetController() end

---@return BlindingLightControllerPS
function BlindingLight:GetDevicePS() end

---@return entEntity[]
function BlindingLight:GetEntitiesInArea() end

---@return nil
function BlindingLight:StartBlinking() end

---@param loopAnimation? Bool
---@return nil
function BlindingLight:StartDistraction(loopAnimation) end

---@return nil
function BlindingLight:StopBlinking() end

---@return nil
function BlindingLight:StopDistraction() end

---@param toggle Bool
---@param id entEntityID
---@return nil
function BlindingLight:ToggleHighlightOnSingleTarget(toggle, id) end

---@param toggle Bool
---@return nil
function BlindingLight:ToggleHighlightOnTargets(toggle) end

---@return nil
function BlindingLight:TurnOffDevice() end

---@return nil
function BlindingLight:TurnOffLights() end

---@return nil
function BlindingLight:TurnOnDevice() end

---@return nil
function BlindingLight:TurnOnLights() end
