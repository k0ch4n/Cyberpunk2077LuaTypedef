---@meta

---@class gamedataContinuousEffector_Record: gamedataEffector_Record
gamedataContinuousEffector_Record = {}

---@param fields? gamedataContinuousEffector_Record
---@return gamedataContinuousEffector_Record
function gamedataContinuousEffector_Record.new(fields) end

---@return Float
function gamedataContinuousEffector_Record:DelayTime() end

---@return gamedataEffectorTimeDilationDriver_Record
function gamedataContinuousEffector_Record:TimeDilationDriver() end

---@return gamedataEffectorTimeDilationDriver_Record
function gamedataContinuousEffector_Record:TimeDilationDriverHandle() end
