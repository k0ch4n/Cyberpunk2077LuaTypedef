---@meta _
---@diagnostic disable

---@class IdleActions: TweakAIActionSmartComposite
IdleActions = {}

---@param fields? table
---@return IdleActions
function IdleActions.new(fields) return end

---@return String
function IdleActions:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function IdleActions:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end
