---@meta

---@class TurretRipOffEvents: TurretTransition
---@field stateMachineInitData TurretInitData
TurretRipOffEvents = {}

---@param fields? TurretRipOffEvents
---@return TurretRipOffEvents
function TurretRipOffEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TurretRipOffEvents:OnEnter(stateContext, scriptInterface) end
