---@meta


---@class gamedataAISubActionScaleDurationWithDistance_Record: gamedataAISubAction_Record
gamedataAISubActionScaleDurationWithDistance_Record = {}


---@param fields? gamedataAISubActionScaleDurationWithDistance_Record
---@return gamedataAISubActionScaleDurationWithDistance_Record
function gamedataAISubActionScaleDurationWithDistance_Record.new(fields) end

---@return Vector2
function gamedataAISubActionScaleDurationWithDistance_Record:DistanceRange() end

---@return Vector2
function gamedataAISubActionScaleDurationWithDistance_Record:ScaleDistanceToTime() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionScaleDurationWithDistance_Record:Source() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionScaleDurationWithDistance_Record:SourceHandle() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionScaleDurationWithDistance_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionScaleDurationWithDistance_Record:TargetHandle() end
