---@meta

---@class PatrolSpotAction: TweakAIActionSmartComposite
---@field public patrolAction AIArgumentMapping
PatrolSpotAction = {}

---@param fields? PatrolSpotAction
---@return PatrolSpotAction
function PatrolSpotAction.new(fields) return end

---@return String
function PatrolSpotAction:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function PatrolSpotAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end
