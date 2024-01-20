---@meta

---@class SwimmingDeathEvents: DeathEvents
SwimmingDeathEvents = {}

---@param fields? SwimmingDeathEvents
---@return SwimmingDeathEvents
function SwimmingDeathEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDeathEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDeathEvents:SetSwimming(stateContext, scriptInterface) return end
