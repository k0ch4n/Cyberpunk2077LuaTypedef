---@meta

---@class BeginTwo: DefaultTest
BeginTwo = {}

---@param fields? BeginTwo
---@return BeginTwo
function BeginTwo.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginTwo:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginTwo:OnExit(stateContext, scriptInterface) return end
