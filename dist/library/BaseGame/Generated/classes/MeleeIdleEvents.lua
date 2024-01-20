---@meta

---@class MeleeIdleEvents: MeleeRumblingEvents
MeleeIdleEvents = {}

---@param fields? MeleeIdleEvents
---@return MeleeIdleEvents
function MeleeIdleEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeIdleEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function MeleeIdleEvents:SetFlags(stateContext) end
