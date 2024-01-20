---@meta

---@class SwimmingFastDivingEvents: LocomotionSwimmingEvents
---@field lapsedTime Float
SwimmingFastDivingEvents = {}

---@param fields? SwimmingFastDivingEvents
---@return SwimmingFastDivingEvents
function SwimmingFastDivingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SwimmingFastDivingEvents:UpdateFastDivingStroke(timeDelta, stateContext, scriptInterface) end
