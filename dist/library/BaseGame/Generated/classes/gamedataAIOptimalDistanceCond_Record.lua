---@meta


---@class gamedataAIOptimalDistanceCond_Record: gamedataAIActionSubCondition_Record
gamedataAIOptimalDistanceCond_Record = {}


---@param fields? gamedataAIOptimalDistanceCond_Record
---@return gamedataAIOptimalDistanceCond_Record
function gamedataAIOptimalDistanceCond_Record.new(fields) end

---@return nil, gamedataAIRingType_Record[] outList
function gamedataAIOptimalDistanceCond_Record:CheckRings() end

---@param item gamedataAIRingType_Record
---@return Bool
function gamedataAIOptimalDistanceCond_Record:CheckRingsContains(item) end

---@return Float
function gamedataAIOptimalDistanceCond_Record:DistanceMult() end

---@return Float
function gamedataAIOptimalDistanceCond_Record:DistanceOffset() end

---@return Bool
function gamedataAIOptimalDistanceCond_Record:FailWhenCloserThanCurrentRing() end

---@return Bool
function gamedataAIOptimalDistanceCond_Record:FailWhenFurtherThantCurrentRing() end

---@return Int32
function gamedataAIOptimalDistanceCond_Record:GetCheckRingsCount() end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIOptimalDistanceCond_Record:GetCheckRingsItem(index) end

---@param index Int32
---@return gamedataAIRingType_Record
function gamedataAIOptimalDistanceCond_Record:GetCheckRingsItemHandle(index) end

---@return Float
function gamedataAIOptimalDistanceCond_Record:PredictionTime() end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:Source() end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:SourceHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAIOptimalDistanceCond_Record:TargetHandle() end

---@return Float
function gamedataAIOptimalDistanceCond_Record:ToleranceMult() end

---@return Float
function gamedataAIOptimalDistanceCond_Record:ToleranceOffset() end
