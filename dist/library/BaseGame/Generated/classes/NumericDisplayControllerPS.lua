---@meta


---@class NumericDisplayControllerPS: ScriptableDeviceComponentPS
---@field numberToDisplay Int32
---@field targetNumber Int32
NumericDisplayControllerPS = {}


---@param fields? NumericDisplayControllerPS
---@return NumericDisplayControllerPS
function NumericDisplayControllerPS.new(fields) end

---@return QuestDecreaseNumber
function NumericDisplayControllerPS:ActionQuestDecreaseNumber() end

---@return QuestIdle
function NumericDisplayControllerPS:ActionQuestIdle() end

---@return QuestIncreaseNumber
function NumericDisplayControllerPS:ActionQuestIncreaseNumber() end

---@return nil
function NumericDisplayControllerPS:GameAttached() end

---@return NumericDisplayBlackboardDef
function NumericDisplayControllerPS:GetBlackboardDef() end

---@return Int32
function NumericDisplayControllerPS:GetCurrentNumber() end

---@param context gameGetActionsContext
---@return TweakDBID
function NumericDisplayControllerPS:GetInkWidgetTweakDBID(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function NumericDisplayControllerPS:GetQuestActions(context) end

---@param evt QuestDecreaseNumber
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestDecreaseNumber(evt) end

---@param evt QuestIdle
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestIdle(evt) end

---@param evt QuestIncreaseNumber
---@return EntityNotificationType
function NumericDisplayControllerPS:OnQuestIncreaseNumber(evt) end

---@param direction Int32
---@return nil
function NumericDisplayControllerPS:SendDirectionToUIBlackboard(direction) end

---@return nil
function NumericDisplayControllerPS:SendNumberToUIBlackboard() end

---@return Bool
function NumericDisplayControllerPS:TargetReached() end
