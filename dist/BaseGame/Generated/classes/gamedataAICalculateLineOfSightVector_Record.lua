---@meta

---@class gamedataAICalculateLineOfSightVector_Record: gamedataAIActionSubCondition_Record
gamedataAICalculateLineOfSightVector_Record = {}

---@param fields? gamedataAICalculateLineOfSightVector_Record
---@return gamedataAICalculateLineOfSightVector_Record
function gamedataAICalculateLineOfSightVector_Record.new(fields) end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:EndPosition() end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:EndPositionHandle() end

---@return Vector3
function gamedataAICalculateLineOfSightVector_Record:EndPositionOffset() end

---@return Bool
function gamedataAICalculateLineOfSightVector_Record:IgnoreNonPenetrableObj() end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:StartPosition() end

---@return gamedataAIActionTarget_Record
function gamedataAICalculateLineOfSightVector_Record:StartPositionHandle() end

---@return Vector3
function gamedataAICalculateLineOfSightVector_Record:StartPositionOffset() end
