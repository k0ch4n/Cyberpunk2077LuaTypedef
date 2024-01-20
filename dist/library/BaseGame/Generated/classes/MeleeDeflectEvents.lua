---@meta

---@class MeleeDeflectEvents: MeleeEventsTransition
---@field deflectStatFlag gameStatModifierData_Deprecated
MeleeDeflectEvents = {}

---@param fields? MeleeDeflectEvents
---@return MeleeDeflectEvents
function MeleeDeflectEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
