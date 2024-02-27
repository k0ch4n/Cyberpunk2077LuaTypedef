---@meta


---@class SlideFallEvents: LocomotionAirEvents
SlideFallEvents = {}


---@param fields? SlideFallEvents
---@return SlideFallEvents
function SlideFallEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideFallEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideFallEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
