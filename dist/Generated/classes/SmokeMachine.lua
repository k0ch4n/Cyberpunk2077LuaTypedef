---@meta _
---@diagnostic disable

---@class SmokeMachine: BasicDistractionDevice
---@field protected areaComponent gameStaticTriggerAreaComponent
---@field protected highLightActive Bool
---@field protected entities entEntity[]
SmokeMachine = {}

---@param fields? table
---@return SmokeMachine
function SmokeMachine.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function SmokeMachine:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function SmokeMachine:OnAreaExit(evt) return end

---@protected
---@param evt OverloadDevice
---@return Bool
function SmokeMachine:OnOverloadDevice(evt) return end

---@protected
---@param evt GameAttachedEvent
---@return Bool
function SmokeMachine:OnPersitentStateInitialized(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SmokeMachine:OnRequestComponents(ri) return end

---@protected
---@param evt RevealDeviceRequest
---@return Bool
function SmokeMachine:OnRevealDeviceRequest(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmokeMachine:OnTakeControl(ri) return end

---@protected
---@return nil
function SmokeMachine:ApplyStatusEffect() return end

---@protected
---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function SmokeMachine:CreateHighlight(highlightType) return end

---@return EGameplayRole
function SmokeMachine:DeterminGameplayRole() return end

---@private
---@return SmokeMachineController
function SmokeMachine:GetController() return end

---@return SmokeMachineControllerPS
function SmokeMachine:GetDevicePS() return end

---@return entEntity[]
function SmokeMachine:GetEntitiesInArea() return end

---@protected
---@return nil
function SmokeMachine:RemoveStatusEffect() return end

---@protected
---@param loopAnimation? Bool
---@return nil
function SmokeMachine:StartDistraction(loopAnimation) return end

---@protected
---@param toggle Bool
---@param id entEntityID
---@return nil
function SmokeMachine:ToggleHighlightOnSingleTarget(toggle, id) return end

---@private
---@param toggle Bool
---@return nil
function SmokeMachine:ToggleHighlightOnTargets(toggle) return end
