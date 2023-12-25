---@meta _
---@diagnostic disable

---@class EndTwo: DefaultTest
EndTwo = {}

---@param fields? EndTwo
---@return EndTwo
function EndTwo.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndTwo:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndTwo:OnExit(stateContext, scriptInterface) return end
