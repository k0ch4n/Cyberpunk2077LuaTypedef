---@meta _
---@diagnostic disable

---@class gamedataContinuousEffector_Record: gamedataEffector_Record
gamedataContinuousEffector_Record = {}

---@param fields? gamedataContinuousEffector_Record
---@return gamedataContinuousEffector_Record
function gamedataContinuousEffector_Record.new(fields) return end

---@return Float
function gamedataContinuousEffector_Record:DelayTime() return end

---@return gamedataEffectorTimeDilationDriver_Record
function gamedataContinuousEffector_Record:TimeDilationDriver() return end

---@return gamedataEffectorTimeDilationDriver_Record
function gamedataContinuousEffector_Record:TimeDilationDriverHandle() return end
