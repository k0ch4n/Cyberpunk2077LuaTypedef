---@meta


---@class AimingContextEvents: InputContextTransitionEvents
AimingContextEvents = {}


---@param fields? AimingContextEvents
---@return AimingContextEvents
function AimingContextEvents.new(fields) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimingContextEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
