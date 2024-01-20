---@meta

---@class PatrolSpotAction: TweakAIActionSmartComposite
---@field patrolAction AIArgumentMapping
PatrolSpotAction = {}

---@param fields? PatrolSpotAction
---@return PatrolSpotAction
function PatrolSpotAction.new(fields) end

---@return String
function PatrolSpotAction:GetFriendlyName() end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function PatrolSpotAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) end
