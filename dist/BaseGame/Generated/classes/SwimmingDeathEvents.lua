---@meta

---@class SwimmingDeathEvents: DeathEvents
SwimmingDeathEvents = {}

---@param fields? SwimmingDeathEvents
---@return SwimmingDeathEvents
function SwimmingDeathEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDeathEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingDeathEvents:SetSwimming(stateContext, scriptInterface) end
