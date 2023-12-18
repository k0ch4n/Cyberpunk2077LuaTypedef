---@meta _
---@diagnostic disable

---@class EndOne: DefaultTest
EndOne = {}

---@param fields? table
---@return EndOne
function EndOne.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndOne:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndOne:OnExit(stateContext, scriptInterface) return end
