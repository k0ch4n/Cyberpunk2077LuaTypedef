---@meta


---@class gamedataAISpatialCond_Record: gamedataAIActionSubCondition_Record
gamedataAISpatialCond_Record = {}


---@param fields? gamedataAISpatialCond_Record
---@return gamedataAISpatialCond_Record
function gamedataAISpatialCond_Record.new(fields) end

---@return Int32
function gamedataAISpatialCond_Record:AngleDirection() end

---@return Vector2
function gamedataAISpatialCond_Record:ConeAngle() end

---@return Bool
function gamedataAISpatialCond_Record:ConsiderDirectionsOnly() end

---@return Vector2
function gamedataAISpatialCond_Record:Distance() end

---@return Float
function gamedataAISpatialCond_Record:PredictionTime() end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:Source() end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:SourceHandle() end

---@return Vector3
function gamedataAISpatialCond_Record:SpatialHintMults() end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:TargetHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:TargetOpt() end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:TargetOptHandle() end

---@return Bool
function gamedataAISpatialCond_Record:UseTargetPOV() end

---@return Vector2
function gamedataAISpatialCond_Record:ZDiff() end
