---@meta _
---@diagnostic disable

---@class PatrolSpotAction: TweakAIActionSmartComposite
---@field public ["patrolAction"] AIArgumentMapping
PatrolSpotAction = {}

---@param fields? table
---@return PatrolSpotAction
function PatrolSpotAction.new(fields) return end

---@return String
function PatrolSpotAction:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function PatrolSpotAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end
