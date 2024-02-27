---@meta


---@class DefaultTest: gamestateMachineFunctor
DefaultTest = {}


---@param fields? DefaultTest
---@return DefaultTest
function DefaultTest.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTest:EnterCondition(stateContext, scriptInterface) end
