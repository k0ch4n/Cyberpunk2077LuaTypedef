---@meta

---@class MoveToCoverCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field inCommand AIArgumentMapping
---@field releaseSignalOnCoverEnter Bool
---@field useSpecialAction Bool
---@field useHigh Bool
---@field useLeft Bool
---@field useRight Bool
MoveToCoverCommandDelegate = {}

---@param fields? MoveToCoverCommandDelegate
---@return MoveToCoverCommandDelegate
function MoveToCoverCommandDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandDelegate.ResetGracefulInterruptionSignal(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandDelegate.SendGracefulInterruptionSignal(context) end

---@param context AIbehaviorScriptExecutionContext
---@return gameCoverHeight
function MoveToCoverCommandDelegate:GetCoverHeight(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:GracefulInterruption(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:ResetGracefulInterruption(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:ResetVariables(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:StopExecutingCommand(context) end
