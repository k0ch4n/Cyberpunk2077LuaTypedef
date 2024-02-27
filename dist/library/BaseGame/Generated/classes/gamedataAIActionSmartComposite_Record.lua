---@meta


---@class gamedataAIActionSmartComposite_Record: gamedataAIRecord_Record
gamedataAIActionSmartComposite_Record = {}


---@param fields? gamedataAIActionSmartComposite_Record
---@return gamedataAIActionSmartComposite_Record
function gamedataAIActionSmartComposite_Record.new(fields) end

---@return Float
function gamedataAIActionSmartComposite_Record:ConditionSuccessDuration() end

---@return Bool
function gamedataAIActionSmartComposite_Record:DisableActionsLimit() end

---@return Bool
function gamedataAIActionSmartComposite_Record:FailOnNodeActivationConditionFailure() end

---@return Int32
function gamedataAIActionSmartComposite_Record:GetGracefulInterruptionConditionCount() end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionSmartComposite_Record:GetGracefulInterruptionConditionItem(index) end

---@param index Int32
---@return gamedataAIActionCondition_Record
function gamedataAIActionSmartComposite_Record:GetGracefulInterruptionConditionItemHandle(index) end

---@return Int32
function gamedataAIActionSmartComposite_Record:GetNodesCount() end

---@param index Int32
---@return gamedataAINode_Record
function gamedataAIActionSmartComposite_Record:GetNodesItem(index) end

---@param index Int32
---@return gamedataAINode_Record
function gamedataAIActionSmartComposite_Record:GetNodesItemHandle(index) end

---@return nil, gamedataAIActionCondition_Record[] outList
function gamedataAIActionSmartComposite_Record:GracefulInterruptionCondition() end

---@return Float
function gamedataAIActionSmartComposite_Record:GracefulInterruptionConditionCheckInterval() end

---@param item gamedataAIActionCondition_Record
---@return Bool
function gamedataAIActionSmartComposite_Record:GracefulInterruptionConditionContains(item) end

---@return nil, gamedataAINode_Record[] outList
function gamedataAIActionSmartComposite_Record:Nodes() end

---@param item gamedataAINode_Record
---@return Bool
function gamedataAIActionSmartComposite_Record:NodesContains(item) end

---@return Int32
function gamedataAIActionSmartComposite_Record:Repeat() end

---@return gamedataAISmartCompositeType_Record
function gamedataAIActionSmartComposite_Record:Type() end

---@return gamedataAISmartCompositeType_Record
function gamedataAIActionSmartComposite_Record:TypeHandle() end
