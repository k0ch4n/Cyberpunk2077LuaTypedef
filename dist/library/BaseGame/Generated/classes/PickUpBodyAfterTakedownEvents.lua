---@meta


---@class PickUpBodyAfterTakedownEvents: LocomotionTakedownEvents
PickUpBodyAfterTakedownEvents = {}


---@param fields? PickUpBodyAfterTakedownEvents
---@return PickUpBodyAfterTakedownEvents
function PickUpBodyAfterTakedownEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpBodyAfterTakedownEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PickUpBodyAfterTakedownEvents:OnExit(stateContext, scriptInterface) end
