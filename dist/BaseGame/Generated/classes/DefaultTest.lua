---@meta _
---@diagnostic disable

---@class DefaultTest: gamestateMachineFunctor
DefaultTest = {}

---@param fields? DefaultTest
---@return DefaultTest
function DefaultTest.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTest:EnterCondition(stateContext, scriptInterface) return end
