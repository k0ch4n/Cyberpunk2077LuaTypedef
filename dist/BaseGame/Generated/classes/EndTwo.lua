---@meta

---@class EndTwo: DefaultTest
EndTwo = {}

---@param fields? EndTwo
---@return EndTwo
function EndTwo.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndTwo:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndTwo:OnExit(stateContext, scriptInterface) end
