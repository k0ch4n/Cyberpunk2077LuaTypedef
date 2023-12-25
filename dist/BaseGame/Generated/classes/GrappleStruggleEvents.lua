---@meta _
---@diagnostic disable

---@class GrappleStruggleEvents: GrappleStandEvents
GrappleStruggleEvents = {}

---@param fields? GrappleStruggleEvents
---@return GrappleStruggleEvents
function GrappleStruggleEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStruggleEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function GrappleStruggleEvents:OnExit(stateContext, scriptInterface) return end
