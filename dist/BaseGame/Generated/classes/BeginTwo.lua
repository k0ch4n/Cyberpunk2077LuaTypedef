---@meta _
---@diagnostic disable

---@class BeginTwo: DefaultTest
BeginTwo = {}

---@param fields? table
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
