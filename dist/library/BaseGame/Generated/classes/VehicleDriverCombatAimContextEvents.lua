---@meta


---@class VehicleDriverCombatAimContextEvents: VehicleDriverCombatContextEvents
VehicleDriverCombatAimContextEvents = {}


---@param fields? VehicleDriverCombatAimContextEvents
---@return VehicleDriverCombatAimContextEvents
function VehicleDriverCombatAimContextEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatAimContextEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VehicleDriverCombatAimContextEvents:OnExit(stateContext, scriptInterface) end
