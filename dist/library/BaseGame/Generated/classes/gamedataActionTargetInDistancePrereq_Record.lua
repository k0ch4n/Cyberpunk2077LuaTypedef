---@meta

---@class gamedataActionTargetInDistancePrereq_Record: gamedataIPrereq_Record
gamedataActionTargetInDistancePrereq_Record = {}

---@param fields? gamedataActionTargetInDistancePrereq_Record
---@return gamedataActionTargetInDistancePrereq_Record
function gamedataActionTargetInDistancePrereq_Record.new(fields) end

---@return Float
function gamedataActionTargetInDistancePrereq_Record:Distance() end

---@return gamedataStat_Record
function gamedataActionTargetInDistancePrereq_Record:DistanceStat() end

---@return gamedataStat_Record
function gamedataActionTargetInDistancePrereq_Record:DistanceStatHandle() end

---@return Bool
function gamedataActionTargetInDistancePrereq_Record:Invert() end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetInDistancePrereq_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataActionTargetInDistancePrereq_Record:TargetHandle() end
