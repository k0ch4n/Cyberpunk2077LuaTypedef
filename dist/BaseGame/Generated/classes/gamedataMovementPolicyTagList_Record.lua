---@meta

---@class gamedataMovementPolicyTagList_Record: gamedataTweakDBRecord
gamedataMovementPolicyTagList_Record = {}

---@param fields? gamedataMovementPolicyTagList_Record
---@return gamedataMovementPolicyTagList_Record
function gamedataMovementPolicyTagList_Record.new(fields) return end

---@return gamedataAIActionCondition_Record
function gamedataMovementPolicyTagList_Record:Condition() return end

---@return gamedataAIActionCondition_Record
function gamedataMovementPolicyTagList_Record:ConditionHandle() return end

---@return Int32
function gamedataMovementPolicyTagList_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataMovementPolicyTagList_Record:GetTagsItem(index) return end

---@return CName[]
function gamedataMovementPolicyTagList_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataMovementPolicyTagList_Record:TagsContains(item) return end
