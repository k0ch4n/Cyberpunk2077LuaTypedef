---@meta

---@class gamedataActionTargetInDistancePrereq_Record: gamedataIPrereq_Record
gamedataActionTargetInDistancePrereq_Record = {}

---@param fields? gamedataActionTargetInDistancePrereq_Record
---@return gamedataActionTargetInDistancePrereq_Record
function gamedataActionTargetInDistancePrereq_Record.new(fields) return end

---@return Float
function gamedataActionTargetInDistancePrereq_Record:Distance() return end

---@return gamedataStat_Record
function gamedataActionTargetInDistancePrereq_Record:DistanceStat() return end

---@return gamedataStat_Record
function gamedataActionTargetInDistancePrereq_Record:DistanceStatHandle() return end

---@return Bool
function gamedataActionTargetInDistancePrereq_Record:Invert() return end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetInDistancePrereq_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetInDistancePrereq_Record:TargetHandle() return end
