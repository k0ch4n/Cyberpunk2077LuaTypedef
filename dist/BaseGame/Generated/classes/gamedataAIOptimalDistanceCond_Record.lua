---@meta

---@class gamedataAIOptimalDistanceCond_Record: gamedataAIActionSubCondition_Record
gamedataAIOptimalDistanceCond_Record = {}

---@param fields? gamedataAIOptimalDistanceCond_Record
---@return gamedataAIOptimalDistanceCond_Record
function gamedataAIOptimalDistanceCond_Record.new(fields) return end

---@return nil, gamedataAIRingType_Record[] outList
function gamedataAIOptimalDistanceCond_Record:CheckRings() return end

---@param item gamedataAIRingType_Record
---@return Bool
function gamedataAIOptimalDistanceCond_Record:CheckRingsContains(item) return end

---@return Float
function gamedataAIOptimalDistanceCond_Record:DistanceMult() return end

---@return Float
function gamedataAIOptimalDistanceCond_Record:DistanceOffset() return end

---@return Bool
function gamedataAIOptimalDistanceCond_Record:FailWhenCloserThanCurrentRing() return end

---@return Bool
function gamedataAIOptimalDistanceCond_Record:FailWhenFurtherThantCurrentRing() return end

---@return Int32
function gamedataAIOptimalDistanceCond_Record:GetCheckRingsCount() return end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIOptimalDistanceCond_Record:GetCheckRingsItem(index) return end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIOptimalDistanceCond_Record:GetCheckRingsItemHandle(index) return end

---@return Float
function gamedataAIOptimalDistanceCond_Record:PredictionTime() return end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:Source() return end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:SourceHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:TargetHandle() return end

---@return Float
function gamedataAIOptimalDistanceCond_Record:ToleranceMult() return end

---@return Float
function gamedataAIOptimalDistanceCond_Record:ToleranceOffset() return end
