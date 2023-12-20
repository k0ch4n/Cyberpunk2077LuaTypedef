---@meta _
---@diagnostic disable

---@class gamedataAISpatialCond_Record: gamedataAIActionSubCondition_Record
gamedataAISpatialCond_Record = {}

---@param fields? table
---@return gamedataAISpatialCond_Record
function gamedataAISpatialCond_Record.new(fields) return end

---@return Int32
function gamedataAISpatialCond_Record:AngleDirection() return end

---@return Vector2
function gamedataAISpatialCond_Record:ConeAngle() return end

---@return Bool
function gamedataAISpatialCond_Record:ConsiderDirectionsOnly() return end

---@return Vector2
function gamedataAISpatialCond_Record:Distance() return end

---@return Float
function gamedataAISpatialCond_Record:PredictionTime() return end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:Source() return end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:SourceHandle() return end

---@return Vector3
function gamedataAISpatialCond_Record:SpatialHintMults() return end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:TargetHandle() return end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:TargetOpt() return end

---@return gamedataAIActionTarget_Record
function gamedataAISpatialCond_Record:TargetOptHandle() return end

---@return Bool
function gamedataAISpatialCond_Record:UseTargetPOV() return end

---@return Vector2
function gamedataAISpatialCond_Record:ZDiff() return end
