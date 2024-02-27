---@meta


---@class SmokeMachine: BasicDistractionDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field highLightActive Bool
---@field entities entEntity[]
SmokeMachine = {}


---@param fields? SmokeMachine
---@return SmokeMachine
function SmokeMachine.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function SmokeMachine:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function SmokeMachine:OnAreaExit(evt) end

---@param evt OverloadDevice
---@return Bool
function SmokeMachine:OnOverloadDevice(evt) end

---@param evt GameAttachedEvent
---@return Bool
function SmokeMachine:OnPersitentStateInitialized(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SmokeMachine:OnRequestComponents(ri) end

---@param evt RevealDeviceRequest
---@return Bool
function SmokeMachine:OnRevealDeviceRequest(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmokeMachine:OnTakeControl(ri) end

---@return nil
function SmokeMachine:ApplyStatusEffect() end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function SmokeMachine:CreateHighlight(highlightType) end

---@return EGameplayRole
function SmokeMachine:DeterminGameplayRole() end

---@return SmokeMachineController
function SmokeMachine:GetController() end

---@return SmokeMachineControllerPS
function SmokeMachine:GetDevicePS() end

---@return entEntity[]
function SmokeMachine:GetEntitiesInArea() end

---@return nil
function SmokeMachine:RemoveStatusEffect() end

---@param loopAnimation? Bool
---@return nil
function SmokeMachine:StartDistraction(loopAnimation) end

---@param toggle Bool
---@param id entEntityID
---@return nil
function SmokeMachine:ToggleHighlightOnSingleTarget(toggle, id) end

---@param toggle Bool
---@return nil
function SmokeMachine:ToggleHighlightOnTargets(toggle) end
