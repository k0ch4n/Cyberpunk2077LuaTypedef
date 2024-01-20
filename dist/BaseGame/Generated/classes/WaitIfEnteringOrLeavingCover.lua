---@meta

---@class WaitIfEnteringOrLeavingCover: AIbehaviortaskScript
WaitIfEnteringOrLeavingCover = {}

---@param fields? WaitIfEnteringOrLeavingCover
---@return WaitIfEnteringOrLeavingCover
function WaitIfEnteringOrLeavingCover.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function WaitIfEnteringOrLeavingCover:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function WaitIfEnteringOrLeavingCover:Update(context) end
