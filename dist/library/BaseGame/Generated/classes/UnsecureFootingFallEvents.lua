---@meta

---@class UnsecureFootingFallEvents: FallEvents
UnsecureFootingFallEvents = {}

---@param fields? UnsecureFootingFallEvents
---@return UnsecureFootingFallEvents
function UnsecureFootingFallEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnsecureFootingFallEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnsecureFootingFallEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
