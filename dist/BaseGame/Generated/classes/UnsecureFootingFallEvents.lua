---@meta _
---@diagnostic disable

---@class UnsecureFootingFallEvents: FallEvents
UnsecureFootingFallEvents = {}

---@param fields? table
---@return UnsecureFootingFallEvents
function UnsecureFootingFallEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnsecureFootingFallEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function UnsecureFootingFallEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
