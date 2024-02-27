---@meta


---@class gamedataMovementPolicyTagList_Record: gamedataTweakDBRecord
gamedataMovementPolicyTagList_Record = {}


---@param fields? gamedataMovementPolicyTagList_Record
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicyTagList_Record.new(fields) end

---@return gamedataAIActionCondition_Record
function gamedataMovementPolicyTagList_Record:Condition() end

---@return gamedataAIActionCondition_Record
function gamedataMovementPolicyTagList_Record:ConditionHandle() end

---@return Int32
function gamedataMovementPolicyTagList_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataMovementPolicyTagList_Record:GetTagsItem(index) end

---@return CName[]
function gamedataMovementPolicyTagList_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataMovementPolicyTagList_Record:TagsContains(item) end
