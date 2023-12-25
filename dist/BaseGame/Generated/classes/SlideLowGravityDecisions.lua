---@meta _
---@diagnostic disable

---@class SlideLowGravityDecisions: CrouchLowGravityDecisions
SlideLowGravityDecisions = {}

---@param fields? SlideLowGravityDecisions
---@return SlideLowGravityDecisions
function SlideLowGravityDecisions.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:EnterCondition(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:ShouldExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) return end
