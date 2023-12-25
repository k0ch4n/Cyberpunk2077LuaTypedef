---@meta _
---@diagnostic disable

---@class gamedataAISubActionApplyTimeDilation_Record: gamedataAISubAction_Record
gamedataAISubActionApplyTimeDilation_Record = {}

---@param fields? gamedataAISubActionApplyTimeDilation_Record
---@return gamedataAISubActionApplyTimeDilation_Record
function gamedataAISubActionApplyTimeDilation_Record.new(fields) return end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionApplyTimeDilation_Record:Condition() return end

---@return gamedataAIActionCondition_Record
function gamedataAISubActionApplyTimeDilation_Record:ConditionHandle() return end

---@return Float
function gamedataAISubActionApplyTimeDilation_Record:Duration() return end

---@return CName
function gamedataAISubActionApplyTimeDilation_Record:EaseIn() return end

---@return CName
function gamedataAISubActionApplyTimeDilation_Record:EaseOut() return end

---@return Float
function gamedataAISubActionApplyTimeDilation_Record:Multiplier() return end

---@return Float
function gamedataAISubActionApplyTimeDilation_Record:OverrideMultiplerWhenPlayerInTimeDilation() return end

---@return CName
function gamedataAISubActionApplyTimeDilation_Record:Reason() return end

---@return Bool
function gamedataAISubActionApplyTimeDilation_Record:UseRealTime() return end
