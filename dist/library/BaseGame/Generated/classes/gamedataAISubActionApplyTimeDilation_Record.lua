---@meta


---@class gamedataAISubActionApplyTimeDilation_Record: gamedataAISubAction_Record
gamedataAISubActionApplyTimeDilation_Record = {}


---@param fields? gamedataAISubActionApplyTimeDilation_Record
---@return gamedataAISubActionApplyTimeDilation_Record
function gamedataAISubActionApplyTimeDilation_Record.new(fields) end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionApplyTimeDilation_Record:Condition() end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionApplyTimeDilation_Record:ConditionHandle() end

---@return Float
function gamedataAISubActionApplyTimeDilation_Record:Duration() end

---@return CName
function gamedataAISubActionApplyTimeDilation_Record:EaseIn() end

---@return CName
function gamedataAISubActionApplyTimeDilation_Record:EaseOut() end

---@return Float
function gamedataAISubActionApplyTimeDilation_Record:Multiplier() end

---@return Float
function gamedataAISubActionApplyTimeDilation_Record:OverrideMultiplerWhenPlayerInTimeDilation() end

---@return CName
function gamedataAISubActionApplyTimeDilation_Record:Reason() end

---@return Bool
function gamedataAISubActionApplyTimeDilation_Record:UseRealTime() end
