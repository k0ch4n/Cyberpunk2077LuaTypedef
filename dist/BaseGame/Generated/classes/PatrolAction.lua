---@meta _
---@diagnostic disable

---@class PatrolAction: TweakAIActionSmartComposite
PatrolAction = {}

---@param fields? PatrolAction
---@return PatrolAction
function PatrolAction.new(fields) return end

---@return String
function PatrolAction:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function PatrolAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end
