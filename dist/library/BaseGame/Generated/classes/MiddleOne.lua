---@meta

---@class MiddleOne: DefaultTest
MiddleOne = {}

---@param fields? MiddleOne
---@return MiddleOne
function MiddleOne.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MiddleOne:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MiddleOne:OnExit(stateContext, scriptInterface) end
