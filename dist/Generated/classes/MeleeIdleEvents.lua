---@meta _
---@diagnostic disable

---@class MeleeIdleEvents: MeleeRumblingEvents
MeleeIdleEvents = {}

---@param fields? table
---@return MeleeIdleEvents
function MeleeIdleEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeIdleEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeIdleEvents:SetFlags(stateContext) return end
