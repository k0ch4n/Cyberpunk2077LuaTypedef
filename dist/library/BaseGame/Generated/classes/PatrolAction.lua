---@meta


---@class PatrolAction: TweakAIActionSmartComposite
PatrolAction = {}


---@param fields? PatrolAction
---@return PatrolAction
function PatrolAction.new(fields) end

---@return String
function PatrolAction:GetFriendlyName() end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function PatrolAction:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) end
