---@meta

---@class NumericDisplayControllerPS: ScriptableDeviceComponentPS
---@field private numberToDisplay Int32
---@field private targetNumber Int32
NumericDisplayControllerPS = {}

---@param fields? NumericDisplayControllerPS
---@return NumericDisplayControllerPS
function NumericDisplayControllerPS.new(fields) return end

---@return QuestDecreaseNumber
function NumericDisplayControllerPS:ActionQuestDecreaseNumber() return end

---@return QuestIdle
function NumericDisplayControllerPS:ActionQuestIdle() return end

---@return QuestIncreaseNumber
function NumericDisplayControllerPS:ActionQuestIncreaseNumber() return end

---@protected
---@return nil
function NumericDisplayControllerPS:GameAttached() return end

---@return NumericDisplayBlackboardDef
function NumericDisplayControllerPS:GetBlackboardDef() return end

---@return Int32
function NumericDisplayControllerPS:GetCurrentNumber() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function NumericDisplayControllerPS:GetInkWidgetTweakDBID(context) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function NumericDisplayControllerPS:GetQuestActions(context) return end

---@param evt QuestDecreaseNumber
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestDecreaseNumber(evt) return end

---@param evt QuestIdle
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestIdle(evt) return end

---@param evt QuestIncreaseNumber
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestIncreaseNumber(evt) return end

---@protected
---@param direction Int32
---@return nil
function NumericDisplayControllerPS:SendDirectionToUIBlackboard(direction) return end

---@protected
---@return nil
function NumericDisplayControllerPS:SendNumberToUIBlackboard() return end

---@return Bool
function NumericDisplayControllerPS:TargetReached() return end
