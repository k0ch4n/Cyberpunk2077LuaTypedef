---@meta _
---@diagnostic disable

---@class gamedataAICalculateLineOfSightVector_Record: gamedataAIActionSubCondition_Record
gamedataAICalculateLineOfSightVector_Record = {}

---@param fields? gamedataAICalculateLineOfSightVector_Record
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataAICalculateLineOfSightVector_Record.new(fields) return end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:EndPosition() return end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:EndPositionHandle() return end

---@return Vector3
function gamedataAICalculateLineOfSightVector_Record:EndPositionOffset() return end

---@return Bool
function gamedataAICalculateLineOfSightVector_Record:IgnoreNonPenetrableObj() return end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:StartPosition() return end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:StartPositionHandle() return end

---@return Vector3
function gamedataAICalculateLineOfSightVector_Record:StartPositionOffset() return end
