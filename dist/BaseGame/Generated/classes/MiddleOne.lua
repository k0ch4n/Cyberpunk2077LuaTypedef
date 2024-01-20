---@meta

---@class MiddleOne: DefaultTest
MiddleOne = {}

---@param fields? MiddleOne
---@return MiddleOne
function MiddleOne.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MiddleOne:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MiddleOne:OnExit(stateContext, scriptInterface) return end
