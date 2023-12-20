---@meta _
---@diagnostic disable

---@class TweakAIAction: TweakAIActionAbstract
---@field public ["record"] TweakDBID
TweakAIAction = {}

---@param fields? table
---@return TweakAIAction
function TweakAIAction.new(fields) return end

---@private
---@return TweakDBID
function TweakAIAction:Debug_GetBaseActionId() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIAction:GetActionRecord(context, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIAction:GetDescription(context) return end

---@return String
function TweakAIAction:GetFriendlyName() return end
