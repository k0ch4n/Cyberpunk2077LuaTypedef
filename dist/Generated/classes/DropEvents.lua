---@meta _
---@diagnostic disable

---@class DropEvents: CarriedObjectEvents
---@field public ["ragdollReenabled"] Bool
DropEvents = {}

---@param fields? table
---@return DropEvents
function DropEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DropEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DropEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DropEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
