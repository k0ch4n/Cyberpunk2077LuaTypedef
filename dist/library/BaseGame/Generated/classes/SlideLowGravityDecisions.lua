---@meta

---@class SlideLowGravityDecisions: CrouchLowGravityDecisions
SlideLowGravityDecisions = {}

---@param fields? SlideLowGravityDecisions
---@return SlideLowGravityDecisions
function SlideLowGravityDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:ShouldExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SlideLowGravityDecisions:ToCrouchLowGravity(stateContext, scriptInterface) end
