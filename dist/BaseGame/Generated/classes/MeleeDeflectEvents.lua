---@meta _
---@diagnostic disable

---@class MeleeDeflectEvents: MeleeEventsTransition
---@field public ["deflectStatFlag"] gameStatModifierData_Deprecated
MeleeDeflectEvents = {}

---@param fields? table
---@return MeleeDeflectEvents
function MeleeDeflectEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeDeflectEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
