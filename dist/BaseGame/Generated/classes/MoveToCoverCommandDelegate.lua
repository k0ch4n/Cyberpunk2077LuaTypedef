---@meta

---@class MoveToCoverCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public inCommand AIArgumentMapping
---@field public releaseSignalOnCoverEnter Bool
---@field public useSpecialAction Bool
---@field public useHigh Bool
---@field public useLeft Bool
---@field public useRight Bool
MoveToCoverCommandDelegate = {}

---@param fields? MoveToCoverCommandDelegate
---@return MoveToCoverCommandDelegate
function MoveToCoverCommandDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandDelegate.ResetGracefulInterruptionSignal(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandDelegate.SendGracefulInterruptionSignal(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gameCoverHeight
function MoveToCoverCommandDelegate:GetCoverHeight(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:GracefulInterruption(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:OnActivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:ResetGracefulInterruption(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:ResetVariables(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandDelegate:StopExecutingCommand(context) return end
