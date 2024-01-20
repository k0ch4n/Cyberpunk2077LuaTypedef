---@meta

---@class AimEvents: CarriedObjectEvents
AimEvents = {}

---@param fields? AimEvents
---@return AimEvents
function AimEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function AimEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
