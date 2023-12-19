---@meta _
---@diagnostic disable

---@class BlindingLight: BasicDistractionDevice
---@field protected ["areaComponent"] gameStaticTriggerAreaComponent
---@field protected ["highLightActive"] Bool
BlindingLight = {}

---@param fields? table
---@return BlindingLight
function BlindingLight.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function BlindingLight:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function BlindingLight:OnAreaExit(evt) return end

---@protected
---@param evt OverloadDevice
---@return Bool
function BlindingLight:OnOverloadDevice(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function BlindingLight:OnPersitentStateInitialized(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BlindingLight:OnRequestComponents(ri) return end

---@protected
---@param evt RevealDeviceRequest
---@return Bool
function BlindingLight:OnRevealDeviceRequest(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BlindingLight:OnTakeControl(ri) return end

---@protected
---@return nil
function BlindingLight:ApplyStatusEffect() return end

---@protected
---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function BlindingLight:CreateHighlight(highlightType) return end

---@return EGameplayRole
function BlindingLight:DeterminGameplayRole() return end

---@private
---@return BlindingLightController
function BlindingLight:GetController() return end

---@return BlindingLightControllerPS
function BlindingLight:GetDevicePS() return end

---@return entEntity[]
function BlindingLight:GetEntitiesInArea() return end

---@protected
---@return nil
function BlindingLight:StartBlinking() return end

---@protected
---@param loopAnimation? Bool
---@return nil
function BlindingLight:StartDistraction(loopAnimation) return end

---@protected
---@return nil
function BlindingLight:StopBlinking() return end

---@protected
---@return nil
function BlindingLight:StopDistraction() return end

---@protected
---@param toggle Bool
---@param id entEntityID
---@return nil
function BlindingLight:ToggleHighlightOnSingleTarget(toggle, id) return end

---@private
---@param toggle Bool
---@return nil
function BlindingLight:ToggleHighlightOnTargets(toggle) return end

---@protected
---@return nil
function BlindingLight:TurnOffDevice() return end

---@protected
---@return nil
function BlindingLight:TurnOffLights() return end

---@protected
---@return nil
function BlindingLight:TurnOnDevice() return end

---@protected
---@return nil
function BlindingLight:TurnOnLights() return end
