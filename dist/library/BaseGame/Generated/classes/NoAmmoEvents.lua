---@meta

---@class NoAmmoEvents: WeaponEventsTransition
NoAmmoEvents = {}

---@param fields? NoAmmoEvents
---@return NoAmmoEvents
function NoAmmoEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function NoAmmoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
