---@meta

---@class IdleActions: TweakAIActionSmartComposite
IdleActions = {}

---@param fields? IdleActions
---@return IdleActions
function IdleActions.new(fields) end

---@return String
function IdleActions:GetFriendlyName() end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function IdleActions:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) end
